class Calc
	attr_accessor :input

	def initialize(value)
		@input = [value]
	end

	def plus
	    @input << "+"
	    self
	end

	def minus 
		@input << "-"
		self
	end

	def equals
		eval(@input.join(" "))
	end
end
