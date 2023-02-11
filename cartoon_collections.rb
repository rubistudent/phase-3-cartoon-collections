def roll_call_dwarves# code an argument here
  # Your code here
  def roll_call_dwarves arr
    arr.each_with_index { |dwarf, index|puts "#{index + 1}. #{dwarf}"} 
end 

end

def summon_captain_planet# code an argument here
  # Your code here
  def summon_captain_planet arr
    arr.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |cheese| cheese_types.include?(cheese)}
end
