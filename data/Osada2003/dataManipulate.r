raw           <-  raw[raw[["Source"]] == "Osada et al. (2003) Forest Ecology and Management", ]
raw$grouping  <-  paste(raw[["Source"]], raw[["Tree.No."]], sep="; ")

