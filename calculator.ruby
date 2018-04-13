// Calculator by Kyle Fry

count = 1

while count == 1
	puts "*****************************\n \n \n[CAL]X(use this value for special) = "
	x = gets.to_f
	puts "[CAL]Y(leave blank for special) = "
	y = gets.to_f
	puts "[CAL]OPERATION = "
	op = gets.chomp

	if op == "+"
		sum = x + y
		puts ("-------------------\nSum = #{sum}")
	end

	if op == "-"
		dif = x - y
		puts ("--------------------\nDifference = #{dif}")
	end

	if op == "*"
		pro = x * y
		puts ("--------------------\nProduct = #{pro}")
	end

	if op == "/"
		quo = x / y
		puts ("--------------------\nQuotient = #{quo}")
	end

	if op == "sqrt"
		ans = Math.sqrt(x)
		puts ("-------------------\nAnswer = #{ans}")
	end
	
	if op == "tan"
		ans = Math.tan(x)
		puts ("--------------------\nAnswer = #{ans}")
	end

	if op == "cos"
		ans = Math.cos(x)
		puts ("--------------------\nAnswer = #{ans}")
	end

	if op == "sin"
		ans = Math.sin(x)
		puts ("-------------------\nAnswer = #{ans}")
	end

	if op == "cbrt"
		ans = Math.cbrt(x)
		puts ("-------------------\nAnswer = #{ans}")
	end

	if op == "e(x)"
		ans = Math.exp(x)
		puts ("-------------------\nAnswer = #{ans}")
	end

	if op == "pyth"
		ans = Math.hypot(x, y)
		puts ("-------------------\nAnswer = #{ans}")
	end

	if op == "common log"
		ans = Math.log10(x)
		puts ("-------------------\nAnswer = #{ans}")
	end

	if op == "x log base"
		ans = Math.log(x::y)
		puts ("-------------------\nAnswer = #{ans}")
	end

end
