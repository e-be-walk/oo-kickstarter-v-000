class Project
  attr_accessor :backers
  @@backers = []

  def initialize(title)
    @title = title
    @@backers << self

  end

end
