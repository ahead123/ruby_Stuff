my_array = ["jay z", "kanye", "drake", "lil wayne"]


my_array.each do |rap|
  puts "I like " + rap + "!"
  puts "Don\'t you?"
end
puts "So who is your fav?"
fav = gets.chomp
while fav != "kanye"
  puts 'oh pick another, I dont like that one too much'
  another = gets.chomp
  if another == "kanye"
    puts "finally you pick the best, it took you long enough"
    break
  end
end