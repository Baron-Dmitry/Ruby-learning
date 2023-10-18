# frozen_string_literal: true

random_number = (rand * 10).to_i
puts 'Enter number'

loop do
  result = gets.to_i
  if random_number == result
    puts "it's my number"
    break
  elsif random_number > result
    puts 'my number is biger'
  else
    puts 'my number is less'
  end
end
