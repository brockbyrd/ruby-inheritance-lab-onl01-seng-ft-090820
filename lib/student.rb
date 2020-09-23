require_relative './user.rb'

class Student < User

  attr_reader :knowledge

  def initalize(knowledge)
    @knowledge = []
  end

end
