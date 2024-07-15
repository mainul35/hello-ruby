def group_anagrams(strs)
  # Create a hash with a default value of an empty array. This means that if a key
  # is accessed that doesn't exist, it will return an empty array.
  map = Hash.new { |h, k| h[k] = [] }

  # Iterate over each word in the input array.
  strs.each do |word|
    # Sort the characters in the word and use the sorted string as the key.
    sorted_str = sort_string(word)
    # Append the original word to the array corresponding to the sorted string key.
    map[sorted_str] << word
  end

  # Return the values of the hash, which are arrays of anagram groups.
  map.values
end

def sort_string(input_string)
  # Convert the input string into an array of characters, sort the array, and then join it back into a string.
  input_string.chars.sort.join
end

# Example usage
# Define an array of strings to group by anagrams.
strs = ["eat", "tea", "tan", "ate", "nat", "bat"]

# Call the group_anagrams function with the array of strings and store the result.
result = group_anagrams(strs)

# Print the result. Inspect is used to get a human-readable representation of the result.
puts result.inspect
