
def reverse_each_word(a)
  index = 0 
  while index < a.length do
    a[index].collect { |element| element.reverse!}
    index += 1
  end
end
