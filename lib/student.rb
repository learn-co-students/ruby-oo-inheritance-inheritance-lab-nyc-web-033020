class Student < User
  @@all = []
  #attr_accessor :first_name, :last_name
  attr_reader :knowledge

  def initialize
    @knowledge = []
    Student.all << self
  end
  
  def self.all 
    @@all
  end

  def learn(braincandy)
    self.knowledge << braincandy
  end

end
