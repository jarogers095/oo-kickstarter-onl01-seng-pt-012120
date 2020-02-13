class Project
  @@all = []
  attr_reader(:name)
  
  def initialize(project_name)
    @name = project_name
  end
  
  def self.all()
    return @@all
  end
end