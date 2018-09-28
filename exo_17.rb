puts "Entrez votre age: "
age = gets.chomp.to_i
for x in 1..age
	if age - x != 0 then
		puts "il y a #{age - x}, tu avais: #{x} ans "
	else
		puts "il y a #{age / 2} an, tu avais la moitié de l'age que tu as aujourd'hui. "
	end
end