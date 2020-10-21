def greet_characters(dwarves)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
output = []
  do greet_characters.each {|element| print element, "Hello" }
dwarves
  end   
end
    # output = capture_stdout do
    #     greet_characters(dwarves)
    #   end

    #   # This regex allows for arbitrary characters between
    #   # the numbering and the name
    #   expect(output).to match(/Hello Dopey!/)
    #   expect(output).to match(/Hello Grumpy!/)
    #   expect(output).to match(/Hello Bashful!/)
    # end
   def greet_characters(dwarves)
    dwarves.each do |dwarves|
   puts "Hello #{dwarves}!"
end
    
def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end