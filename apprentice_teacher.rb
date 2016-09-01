require_relative 'instructor'

class ApprenticeTeacher < Instructor

  def initialize(options={})
    super
    @target_raise = 800
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
