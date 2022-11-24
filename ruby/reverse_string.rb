def reverse_string(str)
 reverse = str.chars 
 num = reverse.length 
 new_string = ""
 num.times { |i| new_string << reverse[num - i - 1] }

  new_string
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution