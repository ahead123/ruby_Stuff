puts 'Hello there what\'s your first name?'
first_name = gets.chomp
puts 'Nice to meet you ' + first_name + '.' + ' And what\'s your middle name?'
middle_name = gets.chomp
puts 'My last question ' + first_name + ' ' + middle_name + ' is, what\'s your last name?'
last_name = gets.chomp
puts 'Hi ' + first_name + ' ' + middle_name + ' ' + last_name + '.' ' It\'s nice knowing your whole name!'
added_up = first_name.length.to_i + middle_name.length.to_i + last_name.length.to_i
nicely_added = added_up.to_s
puts 'By the way, did you know your name has characters ' + nicely_added + ' in it.'