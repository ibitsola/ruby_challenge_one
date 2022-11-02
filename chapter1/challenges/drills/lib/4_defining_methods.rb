# In these exercises, you'll be defining methods, so you start only with a set of requirements for each one.

# the requirements will always start with the name of the method
# then they'll describe what the method should do

# here's an example of some requirements

# add_ten
# takes one number as an arg (argument)
# adds ten and returns the new value
# example: the arg is 5
# returns 15

# and here's the solution

# > def add_ten(number)
# >   return number + 10
# > end

# TIP: some solutions will require more than one line of code

# now it's over to you!

# say_hello
# takes no args (arguments)
# returns 'hello'
def say_hello
    return "hello"
end

puts say_hello

# say_goodbye
# takes no args
# returns 'goodbye'
def say_goodbye
    return "goodbye"
end

puts say_goodbye

# say_hello_to
# takes one string as an arg
# example: the arg is `Sam`
# returns `Hello, Sam`
def say_hello_to(name)
    return "Hello, #{name}"
end

my_name = "Sam"
puts say_hello_to(my_name)


# say_goodbye_to
# takes one string as an arg
# example: the arg is `Sam`
# returns `Goodbye, Sam`
def say_goodbye_to(name)
    return "Goodbye, #{name}"
end

name = "Same"
puts say_goodbye_to(name)

# square
# takes one number as an arg
# multiplies that number by itself
# returns the new value
def square(number)
    return number * number
end
my_number_squared = 4
puts square(my_number_squared)


# divisible_by_three?
# takes one number as an arg
# returns true if the number is divisible by three
# returns false if the number is not divisible by three
def divisible_by_three?(number)
   return number % 3 == 0
end

my_devisible_by_three = 3
puts divisible_by_three?(my_devisible_by_three)


# add
# takes two numbers as args
# adds them together
# returns the total
def add(number1,number2)
    return number1 + number2
end
x = 2
y = 8
puts add(x,y)

# multiply
# takes two numbers as args
# multiplies one by the other
# returns the result
def multiply(number1,number2)
    return number1 * number2
end
x = 8
y = 2
puts multiply(x,y)

# add_number_strings
# takes two numbers as strings
# converts them both to numbers
# returns the total
def add_number_strings(string1,string2)
    numb1 = string1.to_i
    numb2 = string2.to_i
    return numb1 + numb2
end

my_num1 = "1"
my_num2 = "9"
puts add_number_strings(my_num1,my_num2)


# multiply_number_strings
# takes two numbers as strings for args
# converts them both to numbers
# multiplies one by the other
# returns the result

def multiply_number_strings(string1,string2)
    num1 = string1.to_i
    num2 = string2.to_i
    return num1 * num2
end

my_num1 = 3
my_num2 = 5
puts multiply_number_strings(my_num1,my_num2)


# both_odd?
# takes two numbers as args
# returns true if both are odd
# otherwise, returns false
def both_odd?(num1,num2)
    return num1.odd? && num2.odd?
end

my_num1 = 3
my_num2 = 7
puts both_odd?(my_num1,my_num2)


# both_even?
# takes two numbers as args
# returns true if both are even
# otherwise, returns false
def both_even?(num1,num2)
    return num1.even? && num2.even?
end

my_num1 = 3
my_num2 = 7
puts both_even?(my_num1,my_num2)


# one_odd?
# takes two numbers as args
# returns true if at least one of them is odd
# otherwise, returns false
def one_odd?(num1,num2)
    return num1.odd? || num2.odd?
end

my_num1 = 3
my_num2 = 8
puts one_odd?(my_num1,my_num2)

# one_even?
# takes two numbers as args
# returns true if at least one of them is even
# otherwise returns false
def one_even?(num1,num2)
    return num1.even? || num2.even?
end

my_num1 = 3
my_num2 = 8
puts one_even?(my_num1,my_num2)

# rev_sym_caps
# takes one string as an arg
# reverses it
# converts it to a symbol
# returns the symbol in block caps
def rev_sym_caps(string)
    return string.reverse.to_sym.upcase
end
  
my_cocktail_string = "paradox"
puts rev_sym_caps(my_cocktail_string)
puts rev_sym_caps(my_cocktail_string).class


# truncate
# takes one string as an arg
# if the string is longer than 10 characters
# returns the first 10 chars followed by '...'
# if the string is 10 chars or less
# returns the whole string

def truncate(string)
    #string_total_char = string.length
    if(string.length > 10)
        return "#{string[0,10]}..." 
    else (string.length < 10)
        return string
    end
end

my_truncate = "Papadopoulou"
puts truncate(my_truncate)

