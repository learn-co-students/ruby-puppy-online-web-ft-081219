class Dog
  attr_accessor :name
  @@all = []
  
  def initialize(name)
    @name = name
    self.save
    #@@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |a|
      puts a.name
    end
  end
  
  def save
    @@all << self
  end
  
  def self.clear_all
    @@all.clear
  end
  
end
# Add your code here