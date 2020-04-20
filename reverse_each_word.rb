array = "Hello there, and how are you?"
def reverse_each_word(array)
  array.each do |element|
    put element.reverse!
  end
end
