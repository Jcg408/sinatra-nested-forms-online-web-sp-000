class Pirate
    attr_accessor :name, :weight, :height
    
    @@all= []
    
    def initialize (name, weight, height)
      @name = name
      @weight = weight
      @height = height
      self.save
    end
    
    def self.save
      @@all << self
    end
    
    def self.all
      @@all
    end
  end