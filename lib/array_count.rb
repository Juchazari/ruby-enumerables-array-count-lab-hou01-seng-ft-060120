def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |index|
    number_of_strings = 0
    if index.class == String
      number_of_strings += 1
    end
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end