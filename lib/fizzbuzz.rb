# def fizzbuzz(number)
# 	if number % 3 == 0 && number % 5 == 0
# 		'fizzbuzz'
# 	elsif number % 3 == 0
# 		'fizz'
# 	elsif number % 5 == 0
# 		'buzz'
# 	else
# 		return number
# 	end
# end


def fizzbuzz(number)
	return 'fizzbuzz' if number % 15 == 0
	return 'fizz' 	  if number % 3  == 0
	return 'buzz' 	  if number % 5  == 0
	number
end