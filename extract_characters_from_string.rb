story = "Once upon a time"

p story.length


p story[13] #return "i" car compte à partir de 0
#=
p story.slice(13) #return "i"

p story[-3] #return "i" car compte à partir de 1
p story[100] #return nil

puts

#Extract multiple characters

p story[5, 4] #= "upon" 5e position with 4 characters
p story.slice(5, 4) #= "upon" 5e position with 4 characters
p story[5..8] #= "upon" 5e position to 8th position included
p story.slice(5..8) #= "upon" 5e position to 8th position included
p story.slice(5...9) #= "upon" 5e position to 9th position excluded


puts

p story[5, story.length] #= "upon a time"
p story[5, 1000] #= "upon a time" car Ruby s'arrête à la fin de la string



