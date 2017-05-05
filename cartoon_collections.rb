def roll_call_dwarves(array)
  array.each_with_index{ |item, index| puts "#{index+1}. #{item}" }
end

def summon_captain_planet(array)
  array.collect do |element|
    element.capitalize!
    element << "!"
  end

end

def long_planeteer_calls(array)
  flag = false
  array.collect do |element|
    if element.length >= 5
      flag = true
    else
      flag = false
    end
  end
  flag
end

def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  flag = nil
  cheese_types.each do |cheese|
    if list.index(cheese) == nil

    else
      flag = list[list.index(cheese)]
    end
  end
  flag
end
