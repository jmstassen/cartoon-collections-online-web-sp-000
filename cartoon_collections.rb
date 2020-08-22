def roll_call_dwarves(names)# code an argument here
  names.each_with_index do |name, index|
    numeral = index + 1
    puts "#{numeral} #{name}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  planeteers.map do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
