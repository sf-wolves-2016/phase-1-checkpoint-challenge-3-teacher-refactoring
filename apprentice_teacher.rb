require_relative 'teacher_mod'
require_relative 'people'

class ApprenticeTeacher < People
  include Teachers

  def initialize(options={})
    @target_raise = 800
    @phase = 3
    @rating_needed = 80
    @first = '.'
    @second = 'crazy'
    @third = ''
    super
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end

end
