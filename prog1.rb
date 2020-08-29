puts "Пиши свое имя - "
name = gets.chomp

puts "Пиши свой рост - "
growth = gets.chomp.to_i

id_weigth = (growth - 110) * 1.15

if id_weigth < 0
  puts "Ваш вес уже оптимальный"
else
  puts "#{name}, ваш вес -  #{id_weigth}"
end
