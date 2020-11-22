def greet_characters(array)
  array.each do |greeting|
    puts "Hello #{greeting}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index do |string|
    puts #{string} 
  end  
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end