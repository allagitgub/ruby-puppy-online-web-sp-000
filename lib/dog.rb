# Add your code here
class Dog
  @@all = []
  def initialize
    save
  end

  def save
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |item|
      puts item
    end
  end
end
