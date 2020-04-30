10.times { puts "Toudoudou"}

#==

10.times do 
	puts "Toudoudou"
end

#pas mal de garder {} pour une seule ligne
# et do ... end pour plusieurs lignes

3.times do
	print "I am "
	puts "hungry"
end

#possible de mettre une variable dans le block
#Ce que cette variable fait dépend
#de la méthode utilisée
#count varibale existe uniquement dans le block

3.times do |count|
	print "I am "
	puts "hungry for the #{count +1} time"
end

10.times { |count| puts "Toudoudou for the #{count +1}"}


#use the times method to output the first
#ten multiples of 3 (3, 6, 9, 12...)

10.times { |i| puts 3 * (i+1) }

5.downto(1) { |i| puts "Countdown: #{i}" } #count down from the foirst number to the second

10.downto(-1) { |i| puts "Countdown: #{i}" }

5.upto(10) { |i| puts "#{i}" }

puts

0.step(100, 2) { |i| puts i } #count from the first number to the 1st number in () by step of the 2d number in ()