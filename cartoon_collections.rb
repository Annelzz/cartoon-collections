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
  while x < planeteer_calls.length
    planeteer_calls.collect do |other_item|
      puts "{other_item.capitalize}!"
      x += 1
    end
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
