# Valid passowords are
# - 8 or more characters
# - include at least one of these characters: !, @, $, %, &
# - minor change

def valid?(password)
    if password.length >= 8 && (password.include?("!") || password.include?("@") || password.include?("$") || password.include?("%") || password.include?("&"))
      return true
    else
      return false
    end
end

def 
  
my_pass = "Hello!"
puts valid?(my_pass)  
