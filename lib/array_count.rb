def count_strings(array)
  array.count do |element|
    element.is_a? String
  end
end

def count_empty_strings(array)
  array.count do |element|
    
    element.is_a? String
    #element.empty?
    #"".size == 0
    #"".empty?
    
  end
end