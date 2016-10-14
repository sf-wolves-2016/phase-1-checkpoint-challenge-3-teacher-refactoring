require_relative 'devbootcamp'

class Teacher < DevBootCamp
  attr_reader :age, :salary, :phase, :target_raise, :response, :performance_rating, :rating_rank
  attr_accessor :name

  def initialize(options={})
    super
    @target_raise = 1000
    @response = ""
    @rating_rank = 90
  end

  def teach_stuff
    # response = ""
    # response += "Listen, class, this is how everything works, fo SHO! "
    # response += "*drops flat-out insane knowledge bomb* "
    super
    @response += "... You're welcome. *saunters away*"
    @  response
  end

  # def set_performance_rating(rating)
  #   response = ""
  #   if rating > self
  #     receive_raise(@target_raise)
  #     response = "Yay, I'm a great employee!"
  #   else
  #     response += "Oh, well -- thanks to this actionable, specific, and kind "
  #     response += "feedback, I'll do better next time."
  #   end
  #   response
  # end
end

