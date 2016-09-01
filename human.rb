class Human
  def offer_high_five
    "High five!"
  end

  def set_phase(num)
    old_phase = @phase
    @phase = num

    if self.class.to_s != "Student"
    response = "Cool, I've always wanted to teach phase #{num}!"

    elsif num == old_phase
      response = "I'm doing phase #{@phase} again because I put my learning first. I'm gonna rock it!"
    else
      response = "Oooh, phase #{num}. I hope I'm ready!"
    end

    response
  end
end

