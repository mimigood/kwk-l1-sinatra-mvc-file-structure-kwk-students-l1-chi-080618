class Dog
  # Replace with Dog class
  attr_accessor :name, :breed, :age
  DOGS = []
  def initialize(name, breed, age)
    @name = name 
    @breed = breed
    @age = age 
    DOGS << self 
  
end

def self.assert_select_all
  DOGS
end 
end 


