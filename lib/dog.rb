# Add your code here
class Dog
  attr_accessor :name
  @@all = []
  def initialize(name)
    self.save
    @name = name
  end
  
  def self.all 
    @@all
  end
  
  def self.clear_all
    self.all.clear
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end 
  end
  
  def save
    @@all.push(self)
  end
end