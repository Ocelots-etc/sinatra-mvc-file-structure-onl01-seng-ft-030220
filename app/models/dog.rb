class Dog

    attr_accessor :name, :breed, :age
    attr_reader :id
    
    @@all = []

    def initialize(name, breed, age, id=nil)
      @id = id
      @name = name
      @breed = breed
      @age = age
      @@all << self
    end
  
    def self.all
        @@all
    end

end

