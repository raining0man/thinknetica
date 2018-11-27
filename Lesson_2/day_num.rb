puts "Введите день:"
day = gets.chomp.to_i
puts "Введите месяц:"
month = gets.chomp.to_i
puts "Введите год:"
year = gets.chomp.to_i
num = 0
if month == 1
	num = day
end
if month == 2
	num = 31 + day
end
if month == 3
	num = 59 + day
end
if month == 4
	num = 90 + day
end
if month == 5
	num = 120 + day
end
if month == 6
	num = 151 + day
end
if month == 7ц
	num = 181 + day
end
if month == 8
	num = 212 + day
end
if month == 9
	num = 242 + day
end
if month == 10
	num = 273 + day
end
if month == 11
	num = 303 + day
end
if month == 12
	num = 334 + day
end
if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0) && month > 2
	num += 1
end
puts num

