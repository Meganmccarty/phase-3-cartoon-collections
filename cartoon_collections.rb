def roll_call_dwarves(dwarf_array)
    dwarf_array.each_with_index do |dwarf, index|
        number = index + 1
        puts "#{number}. #{dwarf}"
    end
end

# puts roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |planeteer_call|
        "#{planeteer_call.capitalize}!"
    end
end

# puts summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(calls)
    calls.any? do |call|
        call.length > 4
    end
end

def find_the_cheese(potential_cheese)
    cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.find do |cheese|
        potential_cheese.include?(cheese)
    end
end