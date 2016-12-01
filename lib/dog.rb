class Dog
  @@all = []

  attr_accessor :clear_all
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    puts @@all
  end


  def name=(name)
    @name = name
  end


end
