require_relative 'people'

class Student < People

  def initialize(options = {})
    @phase = 1
    super
  end

  def set_phase(num)
    if num == @phase
      response = "I'm doing phase #{@phase} again because I put my learning first. I'm gonna rock it!"
    else
      response = "Oooh, phase #{num}. I hope I'm ready!"
    end
    @phase = num
    response
  end

  def learn_stuff
    response = "WHOA! I've never thought of it quite like that before. Now I feel like a genius!"
  end

end
