print "Вводи a = "
a = gets.chomp.to_i

print "Вводи b = "
b = gets.chomp.to_i

print "Вводи c = "
c = gets.chomp.to_i

# 0 = a * x1 - b * x2 - c
d = b * b - 4 * a * c

if d > 0
  x1 = (Math.sqrt(d) - b) / (2 * a)
  x2 = (-Math.sqrt(d) - b) / (2 * a)

  puts "Дискриминант = #{d}"
  puts "x1 = #{x1}"
  puts "x2 = #{x2}"
elsif d < 0
  puts "Дискриминант = #{d}"
  puts "Корней нет"
else
  x = (-b) / (2 * a)

  puts "Дискриминант = #{d}"
  puts "x = #{x}"
end
