loop do
number_of_lines = nil
escape_loop = nil
loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to quit):"
  escape_loop = gets.chomp
  p escape_loop

  number_of_lines = escape_loop.to_i
  break if escape_loop == 'q' || escape_loop == "Q"


  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end
break if escape_loop == 'q' || escape_loop == "Q"

while number_of_lines > 0
  puts 'Launch School is the best!'
  number_of_lines -= 1
end
end
