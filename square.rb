# frozen_string_literal: true

# d = (1..10)
# d.to_a
# new_array = []
# 10.times do |i|
# new_array << i + 1
# puts new_array[i]
# end

result_array = []

(1..10).each do |el|
  # puts "#{el} --> #{el ** 2}"
  result_array[el] = el**2
  puts result_array[el]
end
