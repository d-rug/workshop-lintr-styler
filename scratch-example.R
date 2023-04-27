# 
items = c( "apple", "pear", "candy" )
sapply( items, nchar )
# lapply( items, nchar )

totalChars = 0
for (i in 1:length(items)) { totalChars = totalchars + nchar(items[[i]]); print(nchar(items[[i]]))}