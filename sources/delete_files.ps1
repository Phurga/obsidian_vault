# Configuration
$deleteListFile = "files_to_delete.md" # The file containing paths to delete

# --- Safety first: Uncomment '-WhatIf' to test before actual deletion ---
# To test (highly recommended):
# $deleteParameters = "-WhatIf -Force"

# To actually delete:
$deleteParameters = "-Force" # -Force allows deletion of read-only files, etc.

# Get the directory of the script
$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Definition

# Full path to the delete list file
$fullDeleteListPath = Join-Path -Path $scriptDir -ChildPath $deleteListFile

# Check if the list file exists
if (-not (Test-Path $fullDeleteListPath)) {
    Write-Error "Error: Delete list file '$fullDeleteListPath' not found."
    exit 1
}

Write-Host "Reading files to delete from: $fullDeleteListPath"
Write-Host "---"

# Read each line from the file
Get-Content $fullDeleteListPath | ForEach-Object {
    $filePath = $_.Trim() # Trim leading/trailing whitespace

    # Skip empty lines and lines starting with '#' (comments)
    if ([string]::IsNullOrEmpty($filePath) -or $filePath.StartsWith("#")) {
        continue
    }

    Write-Host "Processing: '$filePath'"

    # Check if the file exists before attempting to delete
    # Resolves relative paths based on the current directory where the script is run
    $resolvedPath = Resolve-Path $filePath -ErrorAction SilentlyContinue

    if ($resolvedPath) {
        Write-Host "Attempting to delete: '$resolvedPath'"
        Remove-Item -LiteralPath $resolvedPath $deleteParameters -Confirm:$false -Verbose
        if ($LASTEXITCODE -ne 0) { # Remove-Item doesn't set $LASTEXITCODE directly for its own errors, use $?
            # A better way to check for Remove-Item errors is to use -ErrorAction Stop
            # and wrap in try/catch, but this handles some cases.
            Write-Warning "Failed to delete '$resolvedPath'."
        }
    } else {
        Write-Host "Warning: File not found or path invalid: '$filePath' - Skipping."
    }
}

Write-Host "---"
Write-Host "Deletion process complete."