class Dog 
  attr_accessor :name 
  @@all = []
  def initialize(name)
    @name = name 
    # @@all << self
    save
  end
  def self.all 
    @@all
  end 
  
  def self.clear_all 
    @@all.clear
  end
  
  def self.print_all 
   @@all.map do |dog|
    puts  dog.name
  end
end

  def save
    @@all.push(self)
    #@@all << self
  end
  
  
end
# fido = Dog.new("Fido")
# sam = Dog.new("Sam")
# ghost = Dog.new("Ghost")
# Dog.print_all
