require pry

array = []
def reverse_each_word(string)
  array = string.split(" ")
  binding 'pry'
  array.each do |element|
  element.reverse
end
end