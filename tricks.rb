line_width = 50
str = "hi"
puts(str.ljust(line_width))
puts(str.rjust(line_width))
puts(str.center(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))