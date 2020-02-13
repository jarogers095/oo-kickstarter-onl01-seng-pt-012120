class Project
  @@all = []
  attr_reader(:title, :backers)
  
  def initialize(project_title)
    @title = project_title
    @backers = []
  end
  
  
  
  def self.all()
    return @@all
  end
end