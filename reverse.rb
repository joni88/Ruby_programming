# This method  will take a string as input, and return a new
# string with the same letters in reverse order.
#


def reverse(string)
  reversed_string = ""

  i = 0
  while i < string.length
    reversed_string = string[i] + reversed_string

    i += 1
  end

  return reversed_string
end

