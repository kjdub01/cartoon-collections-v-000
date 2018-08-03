def roll_call_dwarves(names)
 names.each.with_index(1) do |name, index|
    puts "#{index} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
 calls.find do |call|
   return true if call.length > 4
 end
  false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.include?(cheese_types)

end




  