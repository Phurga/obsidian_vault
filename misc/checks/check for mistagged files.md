```dataview
LIST
WHERE ((length(file.tags) = 0 AND !contains(file.folder, "misc")) OR file.tags = null) 
OR (contains(file.tags, "source") AND !contains(file.folder, "sources"))
OR (contains(file.tags, "concept") AND !contains(file.folder, "concepts"))
OR (contains(file.tags, "creator") AND !contains(file.folder, "creators"))
```
