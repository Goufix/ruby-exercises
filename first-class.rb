class Person
	def initialize(a)
		@name = a
	end

	def greet
		"Olá me chamo #{@name}"
	end
end

goufix = Person.new "Goufix"
puts goufix.greet
