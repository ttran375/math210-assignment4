import numpy as np


def decode_message(encoded_message, encoding_matrix, group_size):

  # Calculate the inverse of the encoding matrix
  encoding_matrix_inv = np.linalg.inv(encoding_matrix)

  # Reshape the encoded message into groups
  encoded_groups = np.transpose(np.array(encoded_message).reshape(-1, group_size))

  # Decode the message
  decoded_groups = np.round(np.dot(encoding_matrix_inv, encoded_groups)).astype(int)

  # Flatten the decoded groups
  decoded_numbers = decoded_groups.flatten(order="F")

  # Encoding key
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

  return decoded_message


encoded_message = [33, 45, 17, 23, 9, 9, 38, 57, 32, 39, 11, 16, 40, 60]
encoding_matrix = np.array([[2, 1], [3, 1]])
group_size = 2

decoded_message = decode_message(encoded_message, encoding_matrix, group_size)
print("Decoded message:", decoded_message)
