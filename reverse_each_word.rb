# require 'pry'
# def reverse_each_word(string)
#   # turn into and save as array to work on
#   string_array = string.split
  
#   # for storing the new string
#   new_string = []
  
#   string_array.each do |word|
#     new_string << word.reverse
#   end
  
#   # turn back into a string
#   new_string.join(" ")
# end

def reverse_each_word(string)
  string_array = string.split
  
  string_array.collect do |word|
    word.reverse
  end
  
  new_string.join(" ")
end