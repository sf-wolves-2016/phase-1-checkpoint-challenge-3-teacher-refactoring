require_relative 'person'

class Instructor < Person
  PHASE = 3

  attr_reader :salary, :target_raise

  def initialize(options={})
    super
    @target_raise = self.class::TARGET_RAISE
  end 

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

   def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    response = ""
    if rating > self.class::RATING
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end



   def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end



end