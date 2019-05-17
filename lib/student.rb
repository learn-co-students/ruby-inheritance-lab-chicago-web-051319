class Student < User
  
  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end
  
  def learn(str)
    @knowledge << str
  end
  
  def knowledge
    @knowledge
  end
  
  def knowledge=(str)
    @knowledge = str
  end
end