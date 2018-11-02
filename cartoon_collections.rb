def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index + 1}. *#{name}"}
  # we want names to return the name and corresponding index number. puts goes after called argument 
end 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|i| i + "!"} 
end

def long_planeteer_calls(calls) 
  calls.any? do |word|
    word.length > 4
end
end 

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
