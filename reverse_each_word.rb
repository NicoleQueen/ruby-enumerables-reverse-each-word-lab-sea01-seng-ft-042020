
def reverse_each_word(a)
  index = 0 
  while index < array.length do
    array[index].map do |element|
      element.reverse!
      index += 1
    end
  end
end
