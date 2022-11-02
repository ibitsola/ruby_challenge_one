# Below, you'll find lots of incomplete methods.
# Each one takes a single argument.
# Add a method body so that the method returns the correct value

# It's possible to complete each challenge using a single method
# Use the Ruby Docs and Google liberally

# String methods

# TASK: define a method that returns a string that is the same as a given string, but converted to upper-case characters.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello world'
# the method should return 'HELLO WORLD'
def block_caps_a_string(string)
  return string.upcase
end
my_upcase_string = "I am not shouting, I just like capital LETTERS"
puts block_caps_a_string(my_upcase_string)

# TASK: define a method that returns a string that is the same as a given string, but converted to lower-case characters.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'HELLO WORLD'
# the method should return 'hello world'
def lower_case_a_string(string)
  return string.downcase
end
my_downcase_string = "TiNy LeTTers aRe boRinG"
puts lower_case_a_string(my_downcase_string)


# TASK: define a method that returns a number which is the count of all characters in a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello'
# the method should return 5
def length_of_a_string(string)
  return string.length
end
my_lenght_string = "Google said that 'Pneumonoultramicroscopicsilicovolcanoconiosis' is the longest english word. However word is word is Greek"
puts length_of_a_string(my_lenght_string)

# TASK: define a method that returns a string that reverses the order of the characters in a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello'
# the method should return 'olleh'
def reverse_a_string(string)
  return string.reverse
end
my_reverse_string = "Palindrome"
puts reverse_a_string(my_reverse_string)

# TASK: define a method that returns a string that inverts the case of each character in a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'Hello World'
# the method should return 'hELLO wORLD'
def swap_the_case_of_a_string(string)
  return string.swapcase
end
my_swapcase_string = "again, i am not shouting."
puts swap_the_case_of_a_string(my_swapcase_string)

# TASK: define a method that returns a symbol that has the same characters (single words for now).
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello'
# the method should return :hello
def string_to_symbol(string)
  return string.to_sym
end
my_to_sym = "symbol"
puts my_to_sym.class
puts string_to_symbol(my_to_sym).class

# Integer methods

# TASK: define a method that returns a boolean evaluates if a given integer is odd.
# EXAMPLE INPUT/OUTPUT:
# when the integer is 1
# the method should return true
# when the integer is 2
# the method should return false
def is_integer_odd?(integer)
  return integer.odd?
end
my_odd_integer = 7
puts "Is this integer an odd number? #{is_integer_odd?(my_odd_integer)}"
my_odd_integer = 8
puts "Is this integer an odd number? #{is_integer_odd?(my_odd_integer)}"

# TASK: define a method that returns a boolean evaluates if a given integer is even.
# EXAMPLE INPUT/OUTPUT:
# when the integer is 1
# the method should return false
# when the integer is 2
# the method should return true
def is_integer_even?(integer)
  return integer.even?
end
my_even_integer = 8
puts "Is this integer an even number? #{is_integer_even?(my_even_integer)}"
my_even_integer = 9
puts "Is this integer an even number? #{is_integer_even?(my_even_integer)}"
# TASK: define a method that returns a float converted from a given integer.
# EXAMPLE INPUT/OUTPUT:
# when the integer is 1
# the method should return 1.0
def integer_to_float(integer)
  return integer.to_f
end
my_integer_to_float = 1
puts integer_to_float(my_integer_to_float)


# TASK: define a method that returns a string equivalent of a given integer.
# EXAMPLE INPUT/OUTPUT:
# when the integer is 1
# the method should return '1'
def integer_to_string(integer)
  return integer.to_s
end
my_integer_to_string = 5
puts integer_to_string(my_integer_to_string)
puts integer_to_string(my_integer_to_string).class

# TASK: define a method that returns an integer that is one less than a given integer (don't worry about negative numbers for now).
# EXAMPLE INPUT/OUTPUT:
# when the integer is 2
# the method should return 1
def return_previous_integer(integer)
  return integer.pred
end
my_previous_integer = 9
puts return_previous_integer(my_previous_integer)

# TASK: define a method that returns an integer that is one more than a given integer (don't worry about negative numbers for now).
# EXAMPLE INPUT/OUTPUT:
# when the integer is 1
# the method should return 2
def return_next_integer(integer)
  return integer.next
end
my_next_integer = 2
puts return_next_integer(my_next_integer)

# Float methods

# TASK: define a method that returns a float that is rounded up from a given float.
# EXAMPLE INPUT/OUTPUT:
# when the float is 1.1
# the method should return 2.0
def round_up(float)
  return float.ceil().to_f 
end
my_float_rounded = 1.1
puts round_up(my_float_rounded)

# TASK: define a method that returns a float that is rounded down from a given float.
# EXAMPLE INPUT/OUTPUT:
# when the float is 1.1
# the method should return 1.0
def round_down(float)
  return float.floor
end
my_float_rounded_down = 1.1
puts round_down(my_float_rounded_down)

# TASK: define a method that returns a string that is equivalent to a given float.
# EXAMPLE INPUT/OUTPUT:
# when the float is 1.1
# the method should return '1.1'
def float_to_string(float)
  float.to_s
end
my_float_to_string = 8.99
puts float_to_string(my_float_to_string)
puts float_to_string(my_float_to_string).class

# TASK: define a method that returns a integer that is converted from a given float.
# EXAMPLE INPUT/OUTPUT:
# when the float is 1.1
# the method should return 1
def float_to_integer(float)
  return float.to_i
end
my_float_to_i = 5.78
puts float_to_integer(my_float_to_i)

# TASK: define a method that returns a boolean that evaluates whether or not a given float is positive.
# EXAMPLE INPUT/OUTPUT:
# when the float is 1.1
# the method should return true
# when the float is -1.1
# the method should return false
def float_is_positive?(float)
  return float.positive?
end
my_float_possitive = 5
puts float_is_positive?(my_float_possitive)
my_float_possitive = -5
puts float_is_positive?(my_float_possitive)

# TASK: define a method that returns a boolean that evaluates whether or not a given float is negative.
# EXAMPLE INPUT/OUTPUT:
# when the float is 1.1
# the method should return false
# when the float is -1.1
# the method should return true
def float_is_negative?(float)
  return float.negative?
end
my_float_negative = -5
puts float_is_negative?(my_float_negative)
my_float_negative = 5
puts float_is_negative?(my_float_negative)
# Symbol methods

# TASK: define a method that returns a symbol that inverts the case of each character for a given symbol.
# EXAMPLE INPUT/OUTPUT:
# when the symbol is :Hello
# the method should return :hELLO
def swap_the_case_of_a_symbol(symbol)
  return symbol.swapcase
end
my_inverted_symbol = :hello
puts swap_the_case_of_a_symbol(my_inverted_symbol)

# TASK: define a method that returns a string that is the equivalent of a given symbol.
# EXAMPLE INPUT/OUTPUT:
# when the symbol is :hello
# the method should return 'hello'
def symbol_to_string(symbol)
  return symbol.to_s
end
my_symbol_to_string = :Hello
puts symbol_to_string(my_symbol_to_string)
puts symbol_to_string(my_symbol_to_string).class

# TASK: define a method that returns a symbol that converts every character of a given symbol to upper case.
# EXAMPLE INPUT/OUTPUT:
# when the symbol is :hello
# the method should return :HELLO
def block_caps_a_symbol(symbol)
  return symbol.upcase
end
my_symbol_block_caps = :hola
puts block_caps_a_symbol(my_symbol_block_caps)

# TASK: define a method that returns a symbol that converts every character of a given symbol to lower case.
# EXAMPLE INPUT/OUTPUT:
# when the symbol is :HELLO
# the method should return :hello
def lower_case_a_symbol(symbol)
  return symbol.downcase
end
my_downcase_symbol = :HELLO
puts lower_case_a_symbol(my_downcase_symbol)
# Boolean methods

# TASK: define a method that returns a string which is equivalent to a given boolean.
# EXAMPLE INPUT/OUTPUT:
# when the boolean is true
# the method should return 'true'
# when the boolean is false
# the method should return false
def boolean_to_string(boolean)
  return boolean.to_s
end
 my_boolean_to_sting = 3 > 2 && 2 > 1
puts boolean_to_string(my_boolean_to_sting)
my_boolean_to_sting = 3 == 2 && 2 > 1
puts boolean_to_string(my_boolean_to_sting)

