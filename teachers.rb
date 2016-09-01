require_relative 'staff'
require_relative 'teacher_modules'

class Teachers < Staff

  include TeacherModule

  attr_reader :salary, :target_raise

  def initialize(options={})
    super
    @phase = 3
  end

end
