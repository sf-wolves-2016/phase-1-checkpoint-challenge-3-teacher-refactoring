require_relative 'human'

class Faculty < Human
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  def initialize (options = {})

  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

  def teach_stuff
   return self.class.to_s == "Teacher" ? "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*" : "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."
  end

 def set_performance_rating(rating)
    self.class.to_s == "Teacher" ? rating_threshold = 90 : rating_threshold = 80
    if rating > rating_threshold
      receive_raise(@target_raise)
      response = "Yay, I'm a great employee!"
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end
end

