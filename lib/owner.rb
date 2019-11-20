class Owner 
		attr_accessor :name, :pets
    attr_reader :species 

	OWNERS = []

	def initialize(species)
		@species = species 
		@pets = {:cats => [], :dogs => []}
