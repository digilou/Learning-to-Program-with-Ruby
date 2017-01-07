# Write a program which asks us to type in as many words as we want 
# (one word per line, continuing until we just press Enter on an empty line), 
# and which then repeats the words back to us in alphabetical order.

puts 'Enter a word:'
new_array = Array.new
input = gets.chomp

while input != ' '
  new_array << input
  input
end 

puts new_array.sort