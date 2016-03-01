i = 1
while i <= 100
	result = ""
	if i % 3 == 0
		result << "Fizz"
	end
	if i % 5 == 0
		result << "Buzz"
	end
	if i.to_s[0].to_i == 1
		result << "Bang"
	end
	if result == ""
		result << i.to_s
	end
	puts result
	i += 1
end