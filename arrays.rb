# frozen_string_literal: true

# members = ["hello", "world"]
# puts members[1]

new_string = 'hello world'
new_array = new_string.split('')
puts new_array
new_array[0] = '5'
last_el_index = new_array.length
new_array[last_el_index] = '!'
new_array << 'h'
restored_string = new_array.join
puts restored_string
