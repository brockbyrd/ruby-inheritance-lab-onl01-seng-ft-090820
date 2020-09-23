require_relative './user.rb'

class Student < User

  attr_accessor :knowledge

  def initalize(knowledge)
    @knowledge = []
  end

end
