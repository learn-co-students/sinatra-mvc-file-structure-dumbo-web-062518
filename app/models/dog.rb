class Dog

  attr_accessor :breed, :age, :name

  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@all.push(self)
  end

  def self.all
    @@all
  end

end
