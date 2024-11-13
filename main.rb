PARSECOLORS = ["black", "white", "green", "blue", "red", "brown"]
PARSEFOODCOLORS = ["raisin", "dragonfruit", "blueberry", "strawberry", "chocolate"]

def color 
  pp PARSECOLORS
end 

color

def indexed_colors(color_name)
  color_index = PARSECOLORS.index(color_name)
  pp color_index
end

indexed_colors(gets.chomp)
