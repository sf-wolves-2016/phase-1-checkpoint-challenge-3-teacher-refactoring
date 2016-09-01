require_relative 'teachers'
require_relative 'teacher_modules'

class Teacher < Teachers

  include TeacherModule

  attr_reader :performance_rating

  def initialize(options={})
    super
    @target_raise = 1000
  end

end
