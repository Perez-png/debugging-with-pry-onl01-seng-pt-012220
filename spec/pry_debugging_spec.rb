From: /Users/sophiedebenedetto/Desktop/Dev/Ruby-Methods_and_Variables/pry-readme/lib/pry_debugging.rb @ line 4 Object#plus_two:
 
    1: def plus_two(num)
    2:  num + 2
    3:  num 
 => 4:  binding.pry
    5: end
    
def plus_two(num)
  num + 2
  num
  binding.pry
end

require 'pry'
require './lib/pry_debugging.rb'

describe "#plus_two" do 
	it "takes in a number as an argument and returns the sum of that number and 2" do
		expect(plus_two(3)).to eq(5)
	end

end