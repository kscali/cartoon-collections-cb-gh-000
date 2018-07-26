def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index| 
    puts "#{index + 1} #{dwarf}"
   end  
end

def summon_captain_planet(array)
  array.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? {|call| call.length > 4}
end

def find_the_cheese(array)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = ""
  while i < array.length 
    if array[i] == cheese_types[i]
      cheese << array[i]
   else 
      nil
   end 
    i += 1
  cheese   
  end
end