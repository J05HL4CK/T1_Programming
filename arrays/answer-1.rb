puts 'whats the tempy'
temp = gets.chomp

temp = temp.to_f
case temp
when temp < 15
    puts 'its toooooo collllllllddddd'
    
when 15 <= temp <= 28
    puts 'its perfect today'
    
else temp > 28
    puts 'its toooooo hotttttttttt'
    
end
