require_relative 'teachers'
require_relative 'apprentice_modules'

class ApprenticeTeacher < Teachers

  include ApprenticeModule

  def initialize(options={})
    super
    @target_raise = 800
  end

end
