module Teachers
  attr_reader :salary, :target_raise

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def teach_stuff
    response = "Listen, class, this is how everything works#{@first} *drops #{@second} knowledge bomb* ... You're welcome.#{@third}"
  end

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    if rating > @rating_needed
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response = "Oh, well -- thanks to this actionable, specific, and kind feedback, I'll do better next time."
    end
    response
  end

end
