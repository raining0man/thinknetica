basket = {}
total_price = 0
loop do
  print "Название товара: "
  name = gets.chomp
  break if name == "стоп"
  print "Цена товара: "
  price = gets.to_f
  print "Количество товара: "
  number = gets.to_f
  basket[name] = {price: price, number: number}
end
basket.each do |number, price|
  total_local_price = price[:price] * price[:number]
  total_price += total_local_price
  puts "#{number}: #{price}. Итоговая сумма: #{total_local_price}"
end
puts "Общая сумма: #{total_price}"
