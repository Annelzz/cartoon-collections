def roll_call_dwarves(dwarf_names) 
  count = 0
  while count < dwarf_names.length
    dwarf_names.each_with_index do |item, index|
      puts "#{index + 1}, #{item}"
    end
    count += 1 
    end
end

def summon_captain_planet(planeteer_calls)
  x = 0
  new_list = []
  while x < planeteer_calls.length
    planeteer_calls.collect do |other_item|
      new_list << "#{other_item.capitalize}!"
      x += 1
    end
    return new_list
  end
end

def long_planeteer_calls(calls)
  calls.any? do |letters|
    letters.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.detect do |snack|
  cheese_types.include? snack
  end
end


  
