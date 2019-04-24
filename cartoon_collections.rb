def roll_call_dwarves(array)
  i = 0
  while i < array.length
    puts "#{i + 1}. #{array[i]}"
    i += 1
  end
end


def summon_captain_planet(array)
  our_array = []
  i = 0
  while i < array.length
    our_array << array[i].capitalize + "!"
    i += 1
  end
  return our_array
end

def long_planeteer_calls(array)
  n_array =[]
  i = 0 
  while i < array.length 
  if n_array << array[i] > 4
    true 
  else
    false
  end
  
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end
end


def find_the_cheese2(array, array1)
  cheese_types = array1
    array.find do |type|
    cheese_types.include?(type)
end
end