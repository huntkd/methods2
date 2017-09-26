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
	if is_weekend 
		if nuts >= 40
			return true
		end
	end
	if !is_weekend 
		if nuts > 60 
			return false
		end
	end

end

# TODO - write ticket

# TODO - write in_order?

# TODO - write less_by_ten?

# TODO - write fizz_string

# TODO - write first_last_six?

# TODO - write rotate_left

# TODO - write double23?
