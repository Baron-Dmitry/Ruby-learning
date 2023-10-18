# frozen_string_literal: true

data = {
  РФ: 'Москва',
  Китай: 'Пекин',
  Франция: 'Париж',
  Великобритания: 'Лондон',
  Норвегия: 'Осло',
  Камбоджа: 'Пномпень'
}

data.each do |country, capital|
  puts "country is #{country}"
  user_input = gets.strip.downcase
  if user_input == capital.downcase
    puts 'great'
  else
    puts 'incorrect'
    puts "correct capital is #{capital}"
  end
end
