def greet_characters(dwarves)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  dwarves.each do |dwarves|
   puts "Hello #{dwarves}!"
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
    
def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  a = [11,22,31,224,44].each.with_index { |val,index| puts "index: #{index} for #{val}" if val < 30}
index: 0 for 11
index: 1 for 22
end
