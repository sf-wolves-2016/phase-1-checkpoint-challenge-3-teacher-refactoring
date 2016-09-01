require_relative 'dbc_member'

class Student < DbcMember
  attr_reader :age, :phase
  attr_accessor :name

  def initialize(options = {})
    @phase = 1
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

  def set_phase(num)
    response = ""
    if num == @phase
      response += "I'm doing phase #{@phase} again because "
      response += "I put my learning first. I'm gonna rock it!"
    else
      response = "Oooh, phase #{num}. I hope I'm ready!"
    end
    @phase = num
    response
  end

end
