class Centaur
	attr_reader :name, :breed


	def initialize(name, breed)
		@name = name
		@breed = breed
		@cranky = false
		@standing = true
		@actions = 0
	end

	def shoot
			@actions += 1
		if cranky?
			"Twang!!!"
		end
	end

	def run
		if cranky?
			@actions += 1
		else
			"Clop clop clop clop!!!"
		end
	end

	def cranky?
		if @actions == 3
			true
		else false
		end
	end

	def standing?
		@standing
	end


end