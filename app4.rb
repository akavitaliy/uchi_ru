loop do 
  print 'Введите градусы по Цельсию: '

  сelsius = gets.strip.to_f

  def convert(c)
    if c != nil && c >= 1
      puts "Градусов по Фаренгейту: #{(c.to_f * 1.8) + 32}"
    else  
      puts "Не корректное значение!"
    end
  end

  puts convert сelsius
end