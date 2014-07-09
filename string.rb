string = "How are you?"
string_array = string.split(' ')

string_array.each do |word|
  word.reverse!
end

new_string = string_array.join(" ")

p new_string



