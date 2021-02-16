
string_argument="Hello there, and how are you?"

def reverse_each_word(string_argument)
  new_string=[]
  x=string_argument.split
  x.each{ |element| new_string<<element.reverse}
  end

p reverse_each_word(string_argument)
