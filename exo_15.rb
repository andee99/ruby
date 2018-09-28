puts "Entre ton année de naissance "
n = gets.chomp
année = n.to_i
age = 0
for x in année..2017 do
	puts "en #{année} vous aviez #{age} ans "
	age += 1
end

