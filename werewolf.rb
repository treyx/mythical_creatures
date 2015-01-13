class Werewolf
	attr_accessor :name, :location

	def initialize(name, location="London")
		@name = name
		@location = location
		@human = true
	end

	def human?
		@human
	end

	def change!
		@human = !@human
	end

	def werewolf?
		!@human
	end



end
