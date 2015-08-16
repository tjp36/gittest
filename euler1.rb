sum = 0

for i in 1..999
	if(i % 3 == 0)
		sum += i
	end
	if(i % 5 == 0 && i % 3 != 0)
		sum += i
	end
end

puts sum

        	