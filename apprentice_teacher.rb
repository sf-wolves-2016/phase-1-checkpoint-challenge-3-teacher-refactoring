require_relative 'staff'

class ApprenticeTeacher < Staff
  
  attr_reader :rating_rank

  def initialize(options={})
    super
    @target_raise = 800
    @rating_rank = 80
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response
  end

  # def set_performance_rating(rating)
  #   response = ""
  #   if rating > 80
  #     response = "Yay, I'm a great employee!"
  #     receive_raise(@target_raise)
  #   else
  #     response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
  #   end
  #   response
  # end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end

end
