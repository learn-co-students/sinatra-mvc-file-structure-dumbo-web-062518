class Dog
  attr_reader :breed
  attr_accessor :age, :name

  @@dog = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dog << self
  end

  def self.all
    @@dog
  end
end
