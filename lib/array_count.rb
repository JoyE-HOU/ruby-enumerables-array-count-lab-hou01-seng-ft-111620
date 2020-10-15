def count_strings(array)
  array.count do |element|
    element.is_a? String
  end
end

def count_empty_strings(array)
  array.count do |element|
    #"".empty?
    #element."".empty?
    #element.any?(&:blank?)
    element.any?(empty?)
  end
end