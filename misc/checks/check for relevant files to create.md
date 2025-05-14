
```dataview
TABLE length(rows.file.link) as "References"
FROM ""
FLATTEN file.outlinks as out
WHERE !(out.file) AND !contains(meta(out).path, "/")
GROUP BY out
WHERE length(rows.file.link) > 1
SORT length(rows.file.link) DESC
```
