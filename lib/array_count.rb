   require "pry"
def count_strings(array)
 array.count { |element| element.grep(String)}
   binding.pry
   puts "hello"
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end