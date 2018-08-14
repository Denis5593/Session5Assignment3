#1.	Test whether two vectors are exactly equal (element by element).

vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

identical(vec1, vec2)

#2.	Sort the character vector in ascending order and descending order.

vec1 = c(rownames(mtcars[1:15,]))
vec2 = c(rownames(mtcars[11:25,]))

sort(vec1,decreasing = F)
sort(vec2,decreasing = T)

#3.	What is the major difference between str() and paste() show an example.

#str_c() displays the internal structure of the object. For str_c() package stringr needs to be installed.
#While paste() is available in the base package


str_c(vec1, vec2, sep = "_/_")
  
paste(vec1,vec2,sep = "_/_")

#4.	Introduce a separator when concatenating the strings.

paste(vec1,vec2, sep = "_*_")
