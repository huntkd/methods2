require 'test_setup'
require './methods2'


describe 'Methods2' do

  describe 'elevenish' do

  	it 'should return elevenish if number is eleven' do
  		elevenish(11).must_equal(true)
  	end

  	it 'should return elevenish if number is a multiple of eleven' do
  		elevenish(33).must_equal(true)
  	end

  	it 'should return elevenish if number is one greater than multiple of eleven' do
  		elevenish(12).must_equal(true)
  	end

  	it 'should return false if number is more than one away from a multiple of eleven' do
  		elevenish(15).must_equal(false)
  	end

  end

  describe 'ice_cream_party' do

  	it 'party is good if both ice cream and candy are at least 5' do 
  		ice_cream_party(6,7).must_equal(1)
  	end

	it 'party is great if both ice cream is double candy' do 
  		ice_cream_party(5,10).must_equal(2)
  	end

  	it 'party is great if both candy is double ice cream' do 
  		ice_cream_party(10,5).must_equal(2)
  	end

  	it 'party is bad if either candy or ice cream is less than 5' do 
  		ice_cream_party(2,4).must_equal(0)
  	end

  end

  describe 'successful_squirrel_party' do

  	it 'party is successful when nuts is between 40 and 60 if weekday' do 
  		successful_squirrel_party(45,false).must_equal(true)
  	end

	it 'party is successful on the weekend if nuts are greater than 40' do 
  		successful_squirrel_party(55,true).must_equal(true)
  	end

  	it 'party is not successful if less than 40 nuts' do 
  		successful_squirrel_party(10,true).must_equal(false)
  	end

  end
	
  describe 'ticket' do

    it 'if any pair of number equals 10 the result is 10' do 
      ticket(6, 4, 7).must_equal(10)
    end

    it 'if a + b is exactly 10 more than b + c or a + c the result is 5' do 
      ticket(20, 5, 10).must_equal(5)
    end

    it 'if neither is true result is zero' do 
      ticket(2, 4, 9).must_equal(0)
    end

  end

  describe 'in_order' do

    it 'if numbers are in order return true' do 
      in_order(4, 6, 7, false).must_equal(true)
    end

    it 'if bOK is true b does not have to be greater than a but c greater than b' do 
      in_order(4, 3, 10, true).must_equal(true)
    end

    it 'if bOK is true b does not have to be greater than a but c less than b' do 
      in_order(10, 9, 3, true).must_equal(false)
    end

    it 'if number are out of order return false' do 
      in_order(7, 4, 9, false).must_equal(false)
    end

  end

  describe 'less_by_ten?' do

    it 'if a is 10 or more less than b' do 
      less_by_ten?(4, 14, 7).must_equal(true)
    end

    it 'if a is 10 or more less than c' do 
      less_by_ten?(4, 3, 15).must_equal(true)
    end

    it 'if b is 10 or more less than a' do 
      less_by_ten?(17, 2, 3).must_equal(true)
    end

    it 'if b is 10 or more less than c' do 
      less_by_ten?(7, 6, 19).must_equal(true)
    end

    it 'if c is 10 or more less than a' do 
      less_by_ten?(15, 7, 1).must_equal(true)
    end

    it 'if c is 10 or more less than b' do 
      less_by_ten?(7, 13, 2).must_equal(true)
    end

    it 'if none are less than ten' do 
      less_by_ten?(7, 4, 9).must_equal(false)
    end

  end

  describe 'fizz_string' do

    it 'starts with f returns Fizz' do 
      fizz_string("fun").must_equal("Fizz")
    end

    it 'ends b return Buzz' do 
      fizz_string("bob").must_equal("Buzz")
    end

    it 'starts with f and ends with b return FizzBuzz' do 
      fizz_string("funbob").must_equal("FizzBuzz")
    end

    it 'doesnt meet either condition' do 
      fizz_string("hithere").must_equal("hithere")
    end

  end

  describe 'first_last_six?' do

    it 'six is first in the list' do 
      first_last_six?([6, 3, 5, 7]).must_equal(true)
    end

    it 'six is the last in the list' do 
      first_last_six?([0, 9, 8, 2, 6]).must_equal(true)
    end

    it 'six isnt first or last' do 
      first_last_six?([8, 4, 6, 7]).must_equal(false)
    end

  end

  describe 'rotate_left' do

    it 'test one' do 
      rotate_left([6, 3, 5]).must_equal([3, 5, 6])
    end

    it 'test two' do 
      rotate_left([0, 9, 8]).must_equal([9, 8, 0])
    end

    it 'test three' do 
      rotate_left([8, 4, 6]).must_equal([4, 6, 8])
    end

  end
	
  describe 'double23?' do
	  
    it 'array contains 2 twice' do
       double23?([2, 2]).must_equal(true)
    end
	  
    it 'array contains 3 twice' do
       double23?([3, 3]).must_equal(true)
    end
	  
    it 'array does not contain 2 or 3 twice' do
      double23?([1, 2]).must_equal(false)
    end
	  
    it 'array only has one element' do
      double23?([2]).must_equal(false)
    end
	  
    it 'array is  empty' do
      double23?([]).must_equal(false)
    end
	  
  end
	
end
