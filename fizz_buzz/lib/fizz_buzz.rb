class FizzBuzz
	def fizz?(number)
		number % 3 == 0
	end

	def buzz?(number)
		number % 5 == 0
	end

	def fizz_buzz?(number)
		fizz?(number) && buzz?(number)
	end

	def fizz_printer(number)
		array = []

		(1..number).each do | num | 
			array.push(num)
		end

		array
	end
end