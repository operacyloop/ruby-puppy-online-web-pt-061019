class Dog

 	@@all = []
	attr_accessor :name

 	def initialize(name)
		@name = name
		@@all << self
	end

 	def self.clear_all
		@@all.clear

 	end

 	def self.all
		@@all.each do |dog|
			puts dog.name
		end
	end
	
	def print_all
	  
end 


# class Dog 

# @@all = []

# attr_accessor :name

# def initialize(name)
#   @name = name 
#   @@all << self
#   save(@name)
# end

# def self.all
#   @@all.each do |d|
#     puts d.name
#   end 
# end

# def self.clear_all 
#   @@all.clear
# end 
  
# def self.print_all
#   @@all.each do |dog|
#   puts dog.name 
#   end 
# end

# def save(name)
#   @@all << name
# end

# end
  
  

  

  
#   def self.all 
#     @@all.each do |song|
#       puts song.name 
#     end 
#   end 
# end 
  
#   ninety_nine_problems = Song.new("99 Problems")
# Song.all



# class Dog 
# @@all = []
# attr_accessor :name 

# def initialize(name)
# @name = name 
# @@all << self 
# end 

# def self.all
#   @@all.each do |dog|
#     puts dog.name 
#   end 
# end  

# def self.clear_all 
# @@all.clear
# end 
# end 

# Dog.new("Pluto")
# Dog.new("Fido")
# Dog.all
# Dog.clear_all
# Dog.all