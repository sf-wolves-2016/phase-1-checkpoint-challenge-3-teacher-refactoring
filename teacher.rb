require_relative 'learning_professional'

class Teacher < LearningProfessional
  attr_reader :performance_rating

  RATING = 90
  TARGET_RAISE = 1000

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end
end
