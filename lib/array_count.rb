   require "pry"
def count_strings(array)
 array.count { |element| element.class == String}
   #binding.pry
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  
array.filter { |element| element.blank?  }   
  #Return the total number of EMPTY strings in the provided array using the count enumerable
  
  
end