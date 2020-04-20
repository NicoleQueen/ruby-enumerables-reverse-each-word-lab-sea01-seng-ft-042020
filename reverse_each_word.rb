
def reverse_each_word(a)
  index = 0 
  a = a.split(" ")
  while index < a.length do
    a[index].collect { |element| element.reverse!}
    index += 1
  end
  a = a.join(",")
end
