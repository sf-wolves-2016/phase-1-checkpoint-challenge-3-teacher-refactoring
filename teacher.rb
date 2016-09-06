require_relative 'instructor'

class Teacher < Instructor
  TARGET_RAISE = 1000
  RATING = 90
  
  attr_reader :performance_rating

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

end
