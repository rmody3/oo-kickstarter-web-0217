class Project

attr_accessor :backers
attr_reader :title

  def initialize(title)
    @backers = []
    @title = title
  end

  def add_backer(backer)
    backer.backed_projects << self
    @backers << backer
  end

end
