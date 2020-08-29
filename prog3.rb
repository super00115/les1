print " Вводи сторону a = "
a = gets.chomp.to_i

print "Вводи сторону b = "
b = gets.chomp.to_i

print "Вводи сторону c = "
c = gets.chomp.to_i

if c * c == a * a + b * b
  puts "Треугольник - прямоугольный"
end

if a == b || a == c  || b == c
  puts "Треугольник - равнобедренный"
end

if a == b and a == c and b == c
  puts "Треугольник - равносторонний"
end
