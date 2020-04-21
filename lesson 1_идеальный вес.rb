puts 'Введите свое имя'
name = gets.chomp.to_i
name.capitalize!
puts '#{name},введите свой рост'
rost = gets.chomp.to_i
if (rost-110) * 1.15 > 0
   puts '#{name}, ваш идельный вес #{(rost-110) * 1.15} кг'
elsif (rost-110) * 1.15 < 0
   puts '#{name},ваш вес уже оптимальный'
end
