should = require('chai').should()

rules = 
	'fizz': 3
	'buzz': 5
	'woof': 7

speak = (number) ->
	say = ''
	for word, divisor of rules 
		if number % divisor is 0 then say += word  
	say || number

console.log speak(number) for number in [1..105]

describe 'fizzbuzz tests', ->
	it '1 should be 1', ->
		speak(1).should.equal 1
	
	it '2 should be 2', ->
		speak(2).should.equal 2
	
	it '3 should be fizz', ->
		speak(3).should.equal 'fizz'
	
	it '4 should be 4', ->
		speak(4).should.equal 4
	
	it '5 should be buzz', ->
		speak(5).should.equal 'buzz'
	
	it '6 should be fizz', ->
		speak(6).should.equal 'fizz'

	it '7 should be woof', ->
		speak(7).should.equal 'woof'
	
	it '8 should be 8', ->
		speak(8).should.equal 8
	
	it '9 should be fizz', ->
		speak(9).should.equal 'fizz'
	
	it '10 should be buzz', ->
		speak(10).should.equal 'buzz'
	
	it '15 should be fizzbuzz', ->
		speak(15).should.equal 'fizzbuzz'
	
	it '35 should be buzzwoof', ->
		speak(35).should.equal 'buzzwoof'
	
	it '21 should be fizzwoof', ->
		speak(21).should.equal 'fizzwoof'
	
	it '105 should be fizzbuzzwoof', ->
		speak(105).should.equal 'fizzbuzzwoof'
	

