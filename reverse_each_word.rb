array = []
def reverse_each_word(string)
  string.split(" ").each do |element|
  array << element.reverse
end
end