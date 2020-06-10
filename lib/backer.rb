class Backer 
  attr_reader :name 
  attr_accessor :project
  
  def initialize(name)
    @name = name
    @project = project
  end 
  
  def backed_projects
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << @project
  end
end 