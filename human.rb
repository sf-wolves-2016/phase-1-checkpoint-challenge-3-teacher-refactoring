class Human
  def offer_high_five
    "High five!"
  end

  def set_phase(num)
    response = "Cool, I've always wanted to teach phase #{num}!" if self.class != Student

    if num == @phase
      response = "I'm doing phase #{@phase} again because I put my learning first. I'm gonna rock it!"
    else
      response = "Oooh, phase #{num}. I hope I'm ready!"
    end
    @phase = num
    response
  end
end
