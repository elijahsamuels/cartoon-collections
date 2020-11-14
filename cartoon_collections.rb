require 'pry'

# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"] 


def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

#  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |call|
    newCall = "#{call.capitalize!}!"
    end
end

#=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]



# calls_long = ["axe", "earth", "wind", "fire"]
# calls_short = ["wind", "fire", "tree", "axe", "code"]

def long_planeteer_calls(calls_long)

  calls_long.any? do |call| 
    call.size > 4 
    end
end


def find_the_cheese(cheese)

  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |oneCheese|
    cheese_types.any?(oneCheese)
  end

end


# def find_the_cheese(["jack", "cheddar", "american"]) #(potential_cheeses)

#   cheese_types = ["cheddar", "gouda", "camembert"]
#   potential_cheeses.find do |single|
#     cheese_types.includes?(single)
#   end
# end
  
# calls_long.any? {|call| call.size > 4}