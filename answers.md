![](media/header.png)

# Assignment 4

## Question 1

Find $A$ and $B$ knowing the following:

### Question a

$$
\left(\frac{1}{5} A^T \right)^{-1} = \begin{bmatrix} 5 & -15 \\
0 & 10 \end{bmatrix}
$$

\[3 marks\]

$$
\begin{align}
\left(\frac{1}{5} A^T \right)^{-1} &= \begin{bmatrix} 5 & -15 \\
0 & 10 \end{bmatrix} \\
\\
5 \times \left(A^T\right)^{-1} &= \begin{bmatrix} 5 & -15 \\
0 & 10 \end{bmatrix} \\
\\
\left(A^T \right)^{-1} &= \frac{1}{5} \begin{bmatrix} 5 & -15 \\
0 & 10 \end{bmatrix} \\
&= \begin{bmatrix} 1 & -3 \\
0 & 2 \end{bmatrix} \\
\\
A^T &= \begin{bmatrix} 1 & -3 \\
0 & 2 \end{bmatrix}^{-1} \\
&= \begin{bmatrix} 1 & 3/2 \\
0 & 1/2 \end{bmatrix} \\
\\
A &= \begin{bmatrix} 1 & 0 \\
3/2 & 1/2 \end{bmatrix}
\end{align}
$$

### Question b

$$
2(B)^{-3} = \begin{bmatrix} 16 & 0 & 0 \\
0 & 128 & 0 \\
0 & 0 & -2 \end{bmatrix}
$$

\[3 marks\]

$$
\begin{align}
2(B^3)^{-1} &= \begin{bmatrix} 16 & 0 & 0 \\
0 & 128 & 0 \\
0 & 0 & -2 \end{bmatrix} \\
\\
(B^3)^{-1}  &= \frac{1}{2} \begin{bmatrix} 16 & 0 & 0 \\
0 & 128 & 0 \\
0 & 0 & -2 \end{bmatrix} \\
&= \begin{bmatrix} 8 & 0 & 0 \\
0 & 64 & 0 \\
0 & 0 & -1 \end{bmatrix} \\
\\
B^3 &= \begin{bmatrix} 8 & 0 & 0 \\
0 & 64 & 0 \\
0 & 0 & -1 \end{bmatrix}^{-1}
\\
&= \begin{bmatrix} \frac{1}{8} & 0 & 0 \\
0 & \frac{1}{64} & 0 \\
0 & 0 & -1 \end{bmatrix} \\
\\
B &= \begin{bmatrix} \frac{1}{2} & 0 & 0 \\
0 & \frac{1}{4} & 0 \\
0 & 0 & -1 \end{bmatrix}
\end{align}
$$

## Question 2

Find $x$ and $y$ so that both A and B matrices below are not invertible:

$$
A = \begin{bmatrix} 6x + 2y & 0 \\
0 & 4 \end{bmatrix}, \quad B = \begin{bmatrix} x^2 - 9 & 0 \\
0 & 2 \end{bmatrix}
$$

\[4 marks\]

$$
\begin{align}
A &= \begin{bmatrix} 6x + 2y & 0 \\
0 & 4 \end{bmatrix} \\
B &= \begin{bmatrix} x^2 - 9 & 0 \\
0 & 2 \end{bmatrix} \\
\\
\text{det}(A) &= \text{det} \begin{bmatrix} 6x + 2y & 0 \\
0 & 4 \end{bmatrix} \\
&= 4(6x + 2y) \\
4(6x + 2y) = 0 &\iff 3x + y = 0 \\
\\
\text{det}(B) &= \text{det} \begin{bmatrix} x^2 - 9 & 0 \\
0 & 2 \end{bmatrix} \\
&= 2(x^2 - 9) \\
2(x^2 - 9) = 0 &\iff x^2 - 9 = 0 \\
\\
&\begin{cases} 3x + y = 0 \\
x^2 - 9 = 0 \end{cases} \\
\\
\iff &\begin{cases} x = 3 \\
y = -9 \end{cases} \lor \begin{cases} x = -3 \\
y = 9 \end{cases} \\
\end{align} \\
$$

## Question 3

Find $m$ and $n$ so that the matrix below is symmetric:

$$
A = \begin{bmatrix}  4 & m + 2n & 1 \\
 0 & 5 & 10 \\
 1 & m + 5n - 2 & -3  \end{bmatrix}
 $$

\[4 marks\]

$$
\begin{align}
&\begin{cases}  m + 2n = 0 \\
 m + 5n - 2 = 10  \end{cases} \\
\iff &\begin{cases}  m + 2n = 0 \\
 m + 5n = 12  \end{cases} \\
\iff &\begin{cases}  m = -8 \\
 n = 4  \end{cases} \\
\end{align}
$$

## Question 4

Solve the following system by using the inverse of a matrix
($X = A^{-1}B$):

$$
\begin{align}
\begin{cases} 3x - y &= 7 \\
x + 2y &= -7 \end{cases}
\end{align}
$$

\[4 marks\]

$$
\begin{align}
A &= \begin{bmatrix} 3 & -1 \\
1 & 2 \end{bmatrix} \\
B &= \begin{bmatrix} 7 \\
-7 \end{bmatrix} \\
\\
X &= A^{-1}B \\
&= \begin{bmatrix} 3 & -1 \\
1 & 2 \end{bmatrix}^{-1} \times \begin{bmatrix} 7 \\
-7 \end{bmatrix} \\
&= \begin{bmatrix} \frac{2}{7} & \frac{1}{7} \\
\frac{-1}{7} & \frac{3}{7} \end{bmatrix} \times \begin{bmatrix} 7 \\
-7 \end{bmatrix} \\
&= \begin{bmatrix} 1 \\
-4 \end{bmatrix}
\end{align}
$$

## Question 5

Consider the following expression:

$$
( A^T B^T )^T A^{-1} B^{-1} ( C^T )^{-1} ( D C )^T
$$

Assume that $D$ is a lower triangular matrix.

### Question a

Simplify this expression using the algebraic properties of matrices.
Show all the work.

\[3 marks\]

$$
\begin{align}
&( A^T B^T )^T A^{-1} B^{-1} ( C^T )^{-1} ( D C )^T \\
= &( A^T )^T (B^T )^T A^{-1} B^{-1} ( C^T )^{-1} ( D C )^T \\
= &A B A^{-1} B^{-1} ( C^T )^{-1} ( D C )^T \\
= &I ( C^T )^{-1} ( D C )^T \\
= &C^{-T} C^T D^T \\
= &I D^T \\
= &D^T \\
\end{align}
$$

### Question b

What special matrix is represented by the simplified expression in part
a)?

\[1 mark\]

$D^T$ is the transpose of a lower triangular matrix, which will be an
upper triangular matrix.

## Question 6

Use SCILAB to perform the necessary operations to decode the following
message:

33, 17, 17, 23, 9, 9, 38, 57, 32, 39, 11, 16, 40, 60

Given the encoding matrix is:

$$
A = \begin{bmatrix} 2 & 1 \\
3 & 1 \end{bmatrix}
$$

Consider the letters of the alphabet translated into numbers following
the scheme shown below. Copy and paste the SCILAB output. Write the
decoded message.

$$
\begin{array}{|c|c|c|c|c|c|c|c|c|c|c|c|c|c|c|}
\hline
 & A & B & C & D & E & F & G & H & I & J & K & L & M & N \\
\hline
0 & 1 & 2 & 3 & 4 & 5 & 6 & 7 & 8 & 9 & 10 & 11 & 12 & 13 & 14 \\
\hline
O & P & Q & R & S & T & U & V & W & X & Y & Z & ! & ? & . \\
\hline
15 & 16 & 17 & 18 & 19 & 20 & 21 & 22 & 23 & 24 & 25 & 26 & 27 & 28 & 29 \\
\hline
\end{array}
$$

\[3 marks\]

``` python
import numpy as np


def decode_message(encoded_message, encoding_matrix):

  # Calculate the inverse of the encoding matrix
  encoding_matrix_inv = np.linalg.inv(encoding_matrix)

  # Reshape the encoded message into groups
  encoded_groups = np.transpose(np.array(encoded_message).reshape(-1, 2))

  # Decode the message
  decoded_groups = np.round(np.dot(encoding_matrix_inv, encoded_groups)).astype(int)

  # Flatten the decoded groups
  decoded_numbers = decoded_groups.flatten(order="F")

  # Encode keys
  encoding_key = {
    0: " ",
    1: "A",
    2: "B",
    3: "C",
    4: "D",
    5: "E",
    6: "F",
    7: "G",
    8: "H",
    9: "I",
    10: "J",
    11: "K",
    12: "L",
    13: "M",
    14: "N",
    15: "O",
    16: "P",
    17: "Q",
    18: "R",
    19: "S",
    20: "T",
    21: "U",
    22: "V",
    23: "W",
    24: "X",
    25: "Y",
    26: "Z",
    27: "!",
    28: "?",
    29: ".",
    }

  # Decode the numbers to characters
  decoded_message = "".join(
      [encoding_key[num] for num in decoded_numbers if num in encoding_key]
  )

  # Return the decoded message
  return decoded_message


# Perform the operations to decode the message
encoded_message = [33, 45, 17, 23, 9, 9, 38, 57, 32, 39, 11, 16, 40, 60]
encoding_matrix = np.array([[2, 1], [3, 1]])
decoded_message = decode_message(encoded_message, encoding_matrix)
print("Decoded message:", decoded_message)
```

    ## Decoded message: LIFE IS GREAT

``` r
library(tidyverse)


decode_message <- function(encoded_message, encoding_matrix) {

  # Calculate the inverse of the encoding matrix
  encoding_matrix_inv <- solve(encoding_matrix)
  
  # Reshape the encoded message into groups
  encoded_groups <- t(matrix(encoded_message, nrow = length(encoded_message) / 2, byrow = TRUE))
  
  # Decode the message
  decoded_groups <- round(encoding_matrix_inv %*% encoded_groups)
  
  # Flatten the decoded groups
  decoded_numbers <- as.vector(decoded_groups)
  
  # Encode keys
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
  
  # Decode the numbers to characters
  decoded_message <- paste(
    map_chr(decoded_numbers, ~ names(encoding_key)[which(encoding_key == .x)]), collapse = ""
  )

  # Return the decoded message
  return(decoded_message)
}


# Perform the operations to decode the message
encoded_message <- c(33, 45, 17, 23, 9, 9, 38, 57, 32, 39, 11, 16, 40, 60)
encoding_matrix <- matrix(c(2, 3, 1, 1), nrow = 2)
decoded_message <- decode_message(encoded_message, encoding_matrix)
print(paste("Decoded message:", decoded_message))
```

    ## [1] "Decoded message: LIFE IS GREAT "

![](media/footer.png)
