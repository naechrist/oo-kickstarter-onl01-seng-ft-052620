class Backer 
  attr_reader :name 
  attr_accessor :backed_projects
  
  def initialize(name)
    @name = name 
  end
end