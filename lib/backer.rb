class Backer

attr_accessor :backed_projects
attr_reader :name

  def initialize(name)
    @backed_projects = []
    @name = name
  end

  def back_project(project)
    project.backers << self
    @backed_projects << project

  end


end
