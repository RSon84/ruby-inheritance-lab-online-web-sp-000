require_relative "./user.rb"

class Student < User

attr_accessor :knowledge

@knowledge = []

def initializeL(knowledge)

  @knowledge<< []

end

end
