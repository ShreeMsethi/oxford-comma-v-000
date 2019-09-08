require 'pry'
array = ["kiwi", "durian", "starfruit", "mangos", "dragonfruits"]

def oxford_comma(array)
  if array.length < 2
      array.join
      # binding.pry
  elsif array.length = 2
      array.join("and ") 
  else  
    array[0..-2].join(", ") + ", and " + array[-1]
  end  
end

p oxford_comma(array)