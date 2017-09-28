########################################
#
# Methods2
#	
#	Instructions and definitions here: 
#	
#	github.com/mvhs-apcs/methods2
#
#	Write the tests first!
#	Then implement each function.
#
#	Don't forget to commit after each
#	method.
#
########################################


# TODO - write elevenish?

def elevenish (n)
	if n == 11
		return true
	end

	if n%11
		return true
	end

	if n 

	end

end
	
# TODO - write ice_cream_party?

def ice_cream_party (ice_cream, candy)
	if ice_cream < 5
		return 0
	end
	if candy < 5
		return 0
	end
	if candy >= (ice_cream * 2)
		return 2
	end
	if ice_cream >= (candy * 2)
		return 2
	end
	if ice_cream >= 5
		if candy >= 5
			return 1
		end
	end

end

# TODO - write successful_squirrel_party?

def successful_squirrel_party (nuts, is_weekend)
	if nuts < 40 
		return false
	end
	if is_weekend 
		if nuts >= 40
			return true
		end
	end
	if !is_weekend
		if nuts >= 40
				return true
		elsif nuts > 60
			return false
		end
	end

end

# TODO - write ticket

def ticket (a, b, c)
	if a + b == 10
		return 10
	end
	if b + c == 10
		return 10
	end
	if a + c == 10
		return 10
	end

	if a + b == (10 + b + c)
		return 5
	end

	if a + b == (10 + b + c)
		return 5
	end

	return 0

end

# TODO - write in_order?

def in_order (a, b, c, bOK)
	if b > a
		if c > b
			return true
		end
	end
	if bOK 
		if c > b 
			return true
		elsif c < b
			return false
		end
	end
	if a > b
		return false
	end
	if b > c
		return false
	end

end

# TODO - write less_by_ten?

def less_by_ten? (a, b, c)

	return b - a >= 10 || c - a >= 10 || a - b >= 10 || c - b >= 10 || c - a >= 10 || a - c >= 10 || b - c >= 10

end

# TODO - write fizz_string

def fizz_string ()
	
end

# TODO - write first_last_six?

# TODO - write rotate_left

# TODO - write double23?
