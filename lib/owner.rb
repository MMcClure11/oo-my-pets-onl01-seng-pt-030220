class Owner
  
  attr_reader :name, :cats
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @cats = []
  end

  def species
    "human"
  end
  
  def say_species
    "I am a human."
  end

  def self.all
    @@all
  end
  
  def self.count
    self.all.count
  end
  
  def self.reset_all
    @@all = []
  end

  def add_cat(cat)
   @cats << cat
  end

end