puts "Введите коффициент a = "
a = gets.chomp.to_i
puts "Введите коффициент b = "
b = gets.chomp.to_i
puts "Введите коффициент c = "
c = gets.chomp.to_i

d = b**2 - 4*a*c

if d < 0
  puts "d = #{d}, корня нету "
elsif d == 0
    x1 = -b / 2 * a
    puts "d = #{d}, x1 = #{x1}"
else
    x1 = (-b + Math.sqrt(d)) / (2*a)
    x2 = (-b - Math.sqrt(d)) / (2*a)
    puts "d = #{d}, x1 = #{x1}, x2 = #{x2}"
end 