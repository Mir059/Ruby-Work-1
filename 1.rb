puts "введите свое имя?"
name = gets.chomp

puts "Какой у вас рост?"
height = gets.chomp


if weight = (height.to_i - 110) * 1.15
  puts "#{name}, Ваш идеальный вес = #{weight}"
else
    puts "#{name}, Ваш вес уже оптимальный "
end