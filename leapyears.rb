#Leap Years. Write a program which will ask for a starting year and an ending year, and then puts all of the leap years between them (and including them, if they are also leap years). Leap years are years divisible by four (like 1984 and 2004). However, years divisible by 100 are not leap years (such as 1800 and 1900) unless they are divisible by 400 (like 1600 and 2000, which were in fact leap years). (Yes, it's all pretty confusing, but not as confusing as having July in the middle of the winter, which is what would eventually happen.)
puts "What are the leap years between..?"

puts "Enter a start year."
s_year = gets.chomp #get from input user (beginning year)
puts "Enter an end year."
e_year = gets.chomp #get input from user (ending year)
puts ""

(s_year..e_year).each do |i| #list the range of years provided
    if (i.to_i % 4 == 0) && (i.to_i % 100 != 0) || (i.to_i % 400 == 0)
        puts i.to_s
    end
end