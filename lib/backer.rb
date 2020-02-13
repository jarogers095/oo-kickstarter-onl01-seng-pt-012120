class Backer
  @@all = []
  attr_accessor(:name, :backed_projects)
  
  def initialize(backer_name)
    @name = backer_name
    @backed_projects = []
  end
  
  def back_project(backed_project)
    @backed_projects << backed_project
  end
  
  def self.all()
    return @@all
  end
end