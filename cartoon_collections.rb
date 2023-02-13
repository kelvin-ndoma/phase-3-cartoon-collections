require 'pry'
def roll_call_dwarves(dwarves)
  # Your code here
    dwarves.each_with_index do |name, index|
      puts "#{index + 1}. #{name}"
    end
end

def summon_captain_planet (planeteer_calls)
  planeteer_calls.map{ |planeteer_calls| planeteer_calls.capitalize + "!"}
end

def long_planeteer_calls list
  list.any? { |call| call.length > 4 }
end

def find_the_cheese food_items
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_items.find { |item| cheese_types.include?(item) }
end

puts roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
puts summon_captain_planet(planeteer_calls)
puts long_planeteer_calls(["puff", "go", "two", "test", "anothertest", "industrious", "bop"])
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
puts find_the_cheese(soup)

# binding.pry
