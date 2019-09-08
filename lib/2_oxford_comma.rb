one_vege = ["cauliflower"]

two_vege = ["Cauliflower", "eggplant"]




# Should convert to - "cauliflower, eggplant, and cabbage"
# _____________________________________________________
# SPLIT --> Converts a String to an Array 

#"cauliflower, eggplant, and cabbage".split

# ---> ["cauliflower,", "eggplant,", "and", "cabbage"]
# _____________________________________________________
# JOIN --> Converts an Array to a String

# ["cauliflower", "eggplant", "cabbage"].join(", ")

# ---> "cauliflower, eggplant, cabbage"
# _____________________________________________________
# to_a --> Called on a range and converts that to an array 

# (1..10).to_a

# ---> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# ("a".."z").to_a

# ---> ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o","p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

#ok i will try in here
vege = ["cauliflower", "eggplant", "cabbage"]

def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.size == 2 
    
    array.join(" and ")
  else
    with_and = array[-1].insert(0, "and ")
  end
    # array[-1].insert(0, with_and)
    array.join(", ")
end

