def roll_call_dwarves(array)
  array.each_with_index do |name, i|
    puts "#{i + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    "#{element.capitalize}!"
  end
end  

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese|
    cheese_types.include?(cheese)
  end
end
