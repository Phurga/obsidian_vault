
```dataview
TABLE length(rows) as "Count", rows.file.link as "Files"
FROM "/"
WHERE itemKey
GROUP BY itemKey
WHERE length(rows) > 1
SORT length(rows) DESC
```

