# https://www.theodinproject.com/courses/ruby-programming/lessons/introduction-to-rspec

require './lib/calculator' 

describe Calculator do 
  describe "#add" do 
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5,2)).to eql(7)
    end 
    it "returns the difference of two numbers" do
        calculator = Calculator.new
        expect(calculator.subtract(5,2)).to eql(3)
      end 
  end 
end  

describe Calculator do 
  describe "multiply" do 
    it "return multiplication of two numbers" do 
        calculator = Calculator.new
        expect(calculator.multiply(5,2)).to eql(10)
      end 
  end 
end 

describe Calculator do 
    describe "subtract" do 
      it "returns the sum of more than two numbers" do 
        calculator = Calculator.new 
        expect(calculator.add_three(2, 5, 7)).to eql(14)
        end 
    end 
  end 



# STEPS 
# 1. describe the class 
# 2. describe the method 
# 3. define an individual test with "it" bolck 
# 4. write your expectations (expect is chained with .to, .to_not/.not_to)


# "describe" defines an example group or collection of tests 
# takes a class or a string and is passed a do block 

# "it" defines an individual test/example
# takes a string and is passed a bolck 
#this is where the expectations are expressed 