require_relative 'faculty'

class ApprenticeTeacher < Faculty
  # attr_reader :age, :salary, :phase, :target_raise
  # attr_accessor :name

  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 800
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
