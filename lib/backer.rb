class Backer
  attr_accessor :backed_projects
  @@backed_projects = []

  def initialize(name)
    @name = name
    @@backed_projects << self

  end

end
