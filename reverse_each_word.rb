require 'pry'

def reverse_each_word(string) 
  new = []
  array_one = string.split 
  array_one.collect do |string| 
    new << string.reverse 
  end
 new.join(" ") 
end 

