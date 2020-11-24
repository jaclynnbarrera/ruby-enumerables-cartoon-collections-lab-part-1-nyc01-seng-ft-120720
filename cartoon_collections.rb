def greet_characters(array)
  array.each do |string|
    puts "Hello #{string}!"
  end
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each_with_index do |string, index|
    puts "1. #{string}."
  end
end