colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i ==[colors.length, things.length].min  #initially set to break if i > colors.length. but the  colors index is 7 while the things index is 6.
                               # therefore to make sure i breaks out without running into nil issues we set the break condition to things.length - 1. That is 6 which matches
  if i == 0                    # our largest number i can be without becoming nil
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end
p things.length - 1
  p i += 1
end
