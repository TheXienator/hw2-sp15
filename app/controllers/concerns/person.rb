class Person

	def initialize name, age
		@name = name
		@age = age
		@nickname = name
	end

	def introduce
		@name + " is " + @age.to_s
	end

	def birth_year
		2015 - @age.to_i
	end

	def nickname
		@nickname
	end

end