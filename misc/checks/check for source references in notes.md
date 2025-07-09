```dataview
TABLE 
 length(file.inlinks) as "References Count"
FROM #source 
SORT length(file.inlinks) ASC
```
