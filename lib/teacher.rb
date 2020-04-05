class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  @@all = []
  #attr_accessor :first_name, :last_name 
  def initialize
    Teacher.all << self
  end

  def self.all
    @@all
  end

  def teach
    KNOWLEDGE[rand(KNOWLEDGE.length)]
  end

end
