
number = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
print "день: "
day = gets.chomp.to_i
print "месяц: "
month = gets.chomp.to_i 
print "год: "
year = gets.chomp.to_i
date = 0
number[1] = 29 if year % 400 == 0 || ( year % 4 ==0 && year % 100 != 0)
for id in 0..month - 2
  date += number[id]
end
print "номер: #{date += day}"
