require_relative 'calc'

NUMBERS = {one: "1", two: "2", three: "3", four: "4", five: "5", six: "6", seven: "7", eight: "8", nine: "9"}

NUMBERS.each do |key, value|
  define_method(key) do
  	if self.class == Calc 
		  self.input << value
		  self
		else
		  Calc.new(value)
		end
  end
end

puts one.plus.two.equals
puts one.minus.two.plus.three.equals






