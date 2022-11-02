# These challenges are a bit trickier and, in some cases, will required a few lines of code.  If you start to get a little stuck, take a step back and make a plan by breaking the overall task down into small steps.

# TASK: define a method that returns a boolean depending on whether or not a given string starts in a lowercase 'a'.
# EXAMPLE INPUT/OUTPUT:
# when the string is apple
# the method should return true
# when the string is Apple
# it should return false
def starts_with_the_letter_a?(string)
  return string.start_with?("a")
end
 my_start_with_a_string = "apple"
 puts starts_with_the_letter_a?(my_start_with_a_string)
 my_start_with_a_string = "Apple"
 puts starts_with_the_letter_a?(my_start_with_a_string)
# TASK: define a method that returns a boolean depending on whether or not a given string ends in a lowercase 'a'.
# EXAMPLE INPUT/OUTPUT:
# when the string is Java
# the method should return true
# when the string is JAVA
# the method should return false
def ends_with_the_letter_a?(string)
  return string.end_with?("a")
end
my_ends_with_a_string = "Java"
puts ends_with_the_letter_a?(my_ends_with_a_string)
my_ends_with_a_string = "JavA"
puts ends_with_the_letter_a?(my_ends_with_a_string)

# TASK: define a method that returns a boolean depending on whether or not a given string contains the substring 'hello'.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello world'
# the method should return true
# when the string is 'world'
# the method should return false
def contains_hello?(string)
  return string.include?("hello")
end
my_string_include = "hello world"
puts contains_hello?(my_string_include)
my_string_include = "goodbye world"
puts contains_hello?(my_string_include)


# TASK: define a method that returns a string that replaces the substring 'hello' with the substring 'goodbye'.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hello folks'
# the method should return 'goodbye folks'
def substitute_hello_with_goodbye(string)
  return string.gsub("hello","goodbye")
end
my_gsub_string = "hello beatiful kitty"
puts substitute_hello_with_goodbye(my_gsub_string)

# TASK: define a method that returns a string that has removed all vowels from a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hullabaloo'
# the method should return 'hllbl'
def remove_all_vowels(string)
  return string.delete("aeiouyAEIOY")
end
my_vowelless_string = "Hello beatiful kitty"
puts remove_all_vowels(my_vowelless_string)

# TASK: define a method that returns a string that has removed all consonants from a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'hullabaloo'
# the method should return 'uaaoo'
def remove_all_consonants(string)
  return string.delete("bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ")
end
my_consonantless_string = "Hello beatiful mischief"
puts remove_all_consonants(my_consonantless_string)

# TASK: define a method that returns a string that has removed the last half of characters from a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'coding'
# the method should return 'cod'
def first_half(string)
  x = string.length / 2
  string[0, x]
end
my_first_half = "coding"
puts first_half(my_first_half)

#my_sliced_string = "coding"
#puts first_half(my_sliced_string)

# TASK: define a method that returns a string that has removed the first half of characters from a given string.
# EXAMPLE INPUT/OUTPUT:
# when the string is 'coding'
# the method should return 'ing'
def second_half(string)
  index = string.length / 2
  string[index, string.length]
end
my_seconf_half = "coding"
puts second_half(my_seconf_half)