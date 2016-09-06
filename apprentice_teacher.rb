require_relative 'instructor'

class ApprenticeTeacher < Instructor
  TARGET_RAISE = 800
  RATING = 80

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

end
