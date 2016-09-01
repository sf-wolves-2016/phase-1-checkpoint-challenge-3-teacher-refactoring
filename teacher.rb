require_relative 'give_props'

class Teacher < GiveProps
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise

  def initialize(options={})
    @target_raise = 1000
    super()
  end

  def offer_high_five
    "High five!"
  end

  def set_performance_rating(rating)
    response = ""
    if rating > 90
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end
end
