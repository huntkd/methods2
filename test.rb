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

end
