def roll_call_dwarves(array)
  array.each_with_index{ |v, index|
  puts "#{index + 1}  #{v}"
  }
  return array
end

def summon_captain_planet(array)
array.map!{ |cap| cap.capitalize << "!" }
return array
end

def long_planeteer_calls (array)
  counter = 0 
  new_array =[]
  while (counter < array.length) do
   (new_array << counter >4 )=== true 
    counter += 1
  end
  if !(new_array << counter > 4 ) false
  end
  return new_array
  end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
