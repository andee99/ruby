puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu? "
print ">"
n = gets.chomp.to_i
for i in 1..n
	for x in 1..i
		print "#"
	end
		puts " "
end
