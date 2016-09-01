require_relative 'staff'
require_relative 'student_modules'

class Student < Staff

  include StudentModules

  def initialize(options = {})
    super
    @phase = 1
  end

end
