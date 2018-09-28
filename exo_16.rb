puts "Entrer votre age: "
n = gets.chomp.to_i
for i in 1..n
	if n - i != 0 then
	puts "il y a #{n - i} an(s), tu avais #{i} ans "
else 
	print ""
end
end