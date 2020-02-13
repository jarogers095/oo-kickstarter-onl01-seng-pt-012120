class Project
  @@all = []
  attr_accessor(:name)
  
  def initialize(project_name)
    @name = project_name
  end
  
  def self.all()
    return @@all
  end
end