puts "Entrez un nombre! "
i = gets.chomp 
nombre = i.to_i 
until nombre == -1
	print "#{nombre} "
	nombre -= 1
end
puts