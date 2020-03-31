class Dog 
  attr_accessor :breed
  def initialize(name=nil, breed=nil)
    @name = name
    @breed = breed
  end

  def name 
    @name
  end

  def name=(name)
    @name = name
  end
end
