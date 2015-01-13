class Vampire
	attr_accessor :name, :pet

	def initialize(name, pet="bat")
		@name = name
		@pet = pet
		@thirsty = 0
	end

	def thirsty?
		if @thirsty == 0
			true
		end
	end

	def drink
		@thirsty += 1
	end

end