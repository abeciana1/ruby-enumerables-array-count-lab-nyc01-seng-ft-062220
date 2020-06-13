def count_strings(array)
  results = []
  
  results.push(array.filter { |x| x.class == String })
  results.count
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end