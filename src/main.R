library(tidyverse)


decode_message <- function(encoded_message, encoding_matrix, group_size) {

  # Calculate the inverse of the encoding matrix
  encoding_matrix_inv <- solve(encoding_matrix)
  
  # Reshape the encoded message into groups
  encoded_groups <- t(matrix(encoded_message, nrow = 7, byrow = TRUE))
  
  # Decode the message
  decoded_groups <- round(encoding_matrix_inv %*% encoded_groups)
  
  # Flatten the decoded groups
  decoded_numbers <- as.vector(decoded_groups)
  
  # Encoding key
  encoding_key <- c(
    " " = 0,
    "A" = 1,
    "B" = 2,
    "C" = 3,
    "D" = 4,
    "E" = 5,
    "F" = 6,
    "G" = 7,
    "H" = 8,
    "I" = 9,
    "J" = 10,
    "K" = 11,
    "L" = 12,
    "M" = 13,
    "N" = 14,
    "O" = 15,
    "P" = 16,
    "Q" = 17,
    "R" = 18,
    "S" = 19,
    "T" = 20,
    "U" = 21,
    "V" = 22,
    "W" = 23,
    "X" = 24,
    "Y" = 25,
    "Z" = 26,
    "!" = 27,
    "?" = 28,
    "." = 29
    )
  
  # Decode the numbers to characters using map
  decoded_message <- paste(
    map_chr(decoded_numbers, ~ names(encoding_key)[which(encoding_key == .x)]), collapse = ""
  )
  
  return(decoded_message)
}

encoded_message <- c(33, 45, 17, 23, 9, 9, 38, 57, 32, 39, 11, 16, 40, 60)
encoding_matrix <- matrix(c(2, 3, 1, 1), nrow = 2)
group_size <- 2

decoded_message <- decode_message(encoded_message, encoding_matrix, group_size)
print(paste("Decoded message:", decoded_message))
