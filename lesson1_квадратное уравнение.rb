puts 'Введите коэффициент a'
а = gets.chomp
puts 'Введите коэффициент b'
b = gets.chomp
puts 'Введите коэффициент c'
с = gets.chomp
d=(b**2 – 4 * a * c)
if d > 0
   puts 'х1 = #{(–b + Math.sqrt(d))/(2 * a)} , х2 = #{(-b-Math.sqrt(d))/(2 * a)}'
elsif d == 0
   puts 'x1 = x2 = #{–b/(2 * a)}'
else d < 0
   puts "корней нет"
конец
