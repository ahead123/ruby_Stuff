showbalance = 'Your balance is 1 million Bitcoin! Oh My!'
puts "Hello welcome to the bank of america atm"
puts "please enter your 4 digit pin number"
pin = gets.chomp
if pin == '1234'
  puts "Awesome, let me show you your balance"
  puts showbalance
else
  puts "sorry wrong pin, please try again"
end
puts "Please come again!"