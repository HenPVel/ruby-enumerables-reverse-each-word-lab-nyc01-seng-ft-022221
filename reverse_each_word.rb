
string_argument="Hello there, and how are you?"

def reverse_each_word(string_argument)
  new_string=[]
  x=string_argument.split
  x.each{ |element| element.reverse}
  end

reverse_each_word(string_argument)
