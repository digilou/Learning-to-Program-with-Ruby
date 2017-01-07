puts 'Hello there, and what\'s your name?'
name = gets.chomp.capitalize
puts 'Your name is ' + name + '?  What a lovely name!'
puts 'How old are you, ' + name + '?'
age = gets.chomp
puts 'Pleased to meet you, ' + name + '. ' + age + ' years old is a good age to be.'
puts "You\'re rocking it!"

puts 'So, ' + name + ' what\'s your last name?'
lname = gets.chomp.capitalize
puts 'And your middle initial...?'
mInitial = gets.chomp.capitalize
puts 'Nice name, ' + name + ' ' + mInitial + '. ' + lname + '!'

puts 'And what would you\'re favorite number be, ' + name + '?'
faveNum = gets.chomp
puts 'Rad!'
newFaveNum = (faveNum.to_i + 1).to_s #name_grab2.rb:18:in `+': no implicit conversion of Fixnum into String (TypeError)
puts "Do you think " + newFaveNum.to_s + ' could be a bigger and better choice?'

# let the user respond with yes or no

# if user says yes, puts newFaveNum + ' FTW!'
answer = gets.chomp
puts answer.upcase + '?'
agree = newFaveNum.to_s + " FTW!"
if answer == "YES"
    puts agree
# else puts 'You\'re right, ' + faveNum + ' is the best number!'
else
    puts 'You\'re right, ' + faveNum.to_s + ' is the best number!'
end