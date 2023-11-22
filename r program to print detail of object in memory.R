# Create some sample objects in the global environment
x <- 1:10
y <- "Hello, World!"

# Print the details of objects in memory
cat("Objects in memory:\n")
print(objects())

# Alternatively, you can use ls() to achieve the same result
# cat("Objects in memory:\n")
# print(ls())

# Print details of each object
cat("\nDetails of each object:\n")
for (object_name in objects()) {
  cat(paste("Object:", object_name, "\n"))
  cat("=======================\n")
  print(str(get(object_name)))
  cat("\n")
}
