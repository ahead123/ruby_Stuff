name = "Arthur"
puts "Hi, my name is, " + name
puts "What\'s your name?"
username = gets.chomp
puts "Well Hi There, #{username}, it\'s so nice to finally meet you!"
puts "Now I want to play a little game, is that okay with you?"
you = gets.chomp
puts you == "Ok" ? "Let's proceed": "please type ok"
puts "Please tell me your mood?"
mood = gets.chomp
modifier = "very "
puts "Wow you are #{modifier * 3 + mood}!!!"
puts "Thanks for playing!"
