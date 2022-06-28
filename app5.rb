loop do 
  print 'Введите один из цветов (red, green, yellow) или exit чтобы выйти: '
  
  @collor = gets.strip.capitalize  

  break if @collor == 'Exit'
  
  @hh = {'Red' => 'стоять', 'Green' => 'идти', 'Yellow' => 'ждать'}  
  
  def traffic_light(light)       
    if @hh.key?(light)          
      puts @hh[light]
    else
      puts 'Вы ввели не правильный цвет!'
    end  
  end  

  traffic_light (@collor)
end
