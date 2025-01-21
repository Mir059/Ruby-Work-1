puts "сторона 1"
a = gets.chomp.to_i
puts "сторона 2"
b = gets.chomp.to_i
puts "сторона 3"
c = gets.chomp.to_i

if (a == b && b == c) 
  puts "Равносторонний треугольник"

elsif (a**2+b**2) == (c**2)
  puts "прямоугольный треугольник"

elsif (a == b || a == c || b == c)
  puts "Равнобедренный"
else
  puts "Просто треугольник"
end
