fakemail = []
y = 0
for i in 0..50
	if i < 10 then
		nombre = "0#{i}"
		fakemail[i] = "fakemaillol.#{nombre}@gmail.com"
	else
		nombre = i
		fakemail[i] = "fakemaillol.#{nombre}@gmail.com"
	end
end
	fakemail.each{|x|
		y += 1
		if y % 2 != 0 then
			puts x
		end
	}
