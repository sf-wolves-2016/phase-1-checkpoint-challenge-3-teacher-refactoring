require_relative 'school'
require_relative 'teachers'

class ApprenticeTeacher
  include School
  include Teachers

  attr_reader :age, :phase, :target_raise
  attr_accessor :name, :salary

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 800
    @phase = 3
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
