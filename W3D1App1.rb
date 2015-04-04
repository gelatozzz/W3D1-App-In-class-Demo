list = (1..100).to_a
	list.each do |number|
	if number%3 == 0 
		puts "Fizz"
	end
	if number%5 == 0
		puts "Buzz"
	end
	if number%3&5 == 0
		puts "FizzBuzz"
	end
end