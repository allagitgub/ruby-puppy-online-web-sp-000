# Add your code here
class Dog
  @@all = []
  def initialize
    save
  end

  def save
    @@all << self
  end
end
