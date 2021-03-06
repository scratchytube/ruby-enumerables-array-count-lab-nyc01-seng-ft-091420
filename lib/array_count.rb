def count_strings(array)
  array.count do |element|
    element.is_a?(String)
  end
end 
  
  # Return the total number of strings in the provided array using the count enumerable

def count_empty_strings(array)
  array.count do |blank|
    blank == ""
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end

end

