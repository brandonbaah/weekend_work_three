# Complete the method called mutation?, which will accept two strings as a parameter
# and return true if all the letters from the second string are contained within
# the first string, and false otherwise.

def mutation?(base_word, mutation)
   base_word_array = []
   mutation_array = []
   base_word_array << base_word
   mutation_array << mutation
   base_word_array = base_word_array = base_word.split(//)
   mutation_array = mutation_array = mutation.split(//)
   combined = base_word_array & mutation_array
   combined = combined.sort
   mutation_array = mutation_array.sort
   if combined == mutation_array
     true
   else
     false
   end
 end

# Driver code - don't touch anything below this line.
puts "TESTING mutation?..."
puts

result = mutation?("burly", "ruby")

puts "Your method returned:"
puts result
puts

if result == true
  puts "PASS!"
else
  puts "F"
end

result = mutation?("burly", "python")

puts "Your method returned:"
puts result
puts

if result == false
  puts "PASS!"
else
  puts "F"
end
