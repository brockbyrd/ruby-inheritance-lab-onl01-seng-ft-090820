require_relative './user.rb'

class Student < User

  def initalize(:@knowledge)
    @knowledge = []
  end

end
