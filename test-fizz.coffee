should = require('chai').should()

fizzbuzz = (number) -> 0

describe 'fizzbuzz tests', ->
  it 'fizzbuzz of 1 should be 1', ->
    fizzbuzz(1).should.equal 1
