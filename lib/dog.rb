# Add your code here
class Dog
  @@all = []

  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self
  end

  def save
    @@all << self
  end

  #def self.save
    #puts dog.name
  #end??

  def self.all
    @@all.each do |dog|
      puts dog.name
  end
end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name

  end
save

end
end
