class Backer
  @@all = []
  attr_accessor(:name)
  
  def initialize(backer_name)
    @name = backer_name
  end
  
  def self.all()
    return @@all
  end
end