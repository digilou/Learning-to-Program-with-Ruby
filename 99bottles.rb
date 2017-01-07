# 99 bottles of beer on the wall

99.downto(0) do |num|
    puts num.to_s + ' bottles of beer on the wall, ' + num.to_s + ' bottles of beer!'
    puts 'Take one down. Pass it around. ' + num.to_s + ' bottles of beer on the wall!'
end