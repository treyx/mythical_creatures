class Wizard
	attr_accessor :name

	def initialize(name, bearded:true)
		@name = name
		@bearded = bearded
	end

	def bearded?
		@bearded
	end

	def incantation(command)
		"sudo #{command}"
	end
end