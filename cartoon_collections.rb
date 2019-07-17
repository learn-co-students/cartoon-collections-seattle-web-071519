require 'pry'

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
     puts "#{index+1}. #{name}"
  end
end

# def summon_captain_planet(calls)
#   arr=[]
#   calls.each_with_index do |call, i|
#     if i==0
#       call[i].upcase
#     end
#     arr << "#{call}!"
#   end
#   return arr
# end

def summon_captain_planet(calls)
  calls.collect do |call|
  "#{call.capitalize}!"
  end
end


def long_planeteer_calls(arr)
  arr.each do |call|
    if call.length >4
      return true
    end
  end
  return false
end


def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if food.include?(cheese) ==true
      return cheese
    end
  end
    return nil
end
