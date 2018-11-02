def roll_call_dwarves(names)
  names.each_with_index {|name, index| puts "#{index + 1}. *#{name}"}
  # we want names to return the name and corresponding index number. puts goes after called argument 
end 

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|i| i.capitalize + "!"} 
  # run the method and build a new array based on output. capitalize each letter and add !
end

def long_planeteer_calls(calls) 
  calls.any? do |word|
    # if any of the calls/names turns out to be true based on
    word.length > 4
    # the word being longer than 4 letters it is true
  end
end 

def find_the_cheese(queso)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    queso.find |type|
    cheese_types.include?("cheddar")
  end
end 
# def find_the_cheese(queso)
#   queso.find do |cheese| 
#     # return the first element that is labeled as a type of cheese 
#     cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
#     end 
#   end
