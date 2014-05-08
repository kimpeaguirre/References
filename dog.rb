class Mammal
	def breathe
	puts "inhale"
	end
end

class Dog < Mammal
	def initialize (name, breed)
		@name = name
		@breed = breed
	end
end

dog = Dog.new 'Bronson', 'Shih Tzu'
puts dog.breathe
