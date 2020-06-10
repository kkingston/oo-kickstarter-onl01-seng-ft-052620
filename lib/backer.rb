class Backer 
  attr_reader :name 
  
  def initialize(name)
    @name = name
  end 
  
  def backed_projects
    @backed_projects = []
  end 
  
  def back_project
    @backed_projects << project.new  
  end
end 