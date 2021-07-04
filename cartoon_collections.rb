def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {
    |dwarf,index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteers)
  # Your code here
  planeteer_calls = []
  planeteers.map {|planeteer| planeteer_calls << planeteer.capitalize() + "!" }
  planeteer_calls
end

def long_planeteer_calls(words)
  # Your code here
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(potentially_cheesy_items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  potentially_cheesy_items.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
