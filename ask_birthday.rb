# get year
puts 'What year were you born?'
year = gets.chomp

#get month
puts 'And month?'
month = gets.chomp

#get day
puts 'What day?'
day = gets.chomp

# today's date
today = Time.new 

# create array to hold birthday info
birthday = [year, month, day]
age = today - birthday

puts "Happy Birthday! You are " + age.to_s + " today."

age.each do |spank|
    spank = age
    puts "spank!".upcase
end