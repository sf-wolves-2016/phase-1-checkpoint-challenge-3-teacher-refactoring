require_relative 'teacher_mod'
require_relative 'people'

class Teacher < People
  include Teachers
  attr_reader :performance_rating

  def initialize(options={})
    @target_raise = 1000
    @phase = 3
    @rating_needed = 90
    super
  end

  def teach_stuff
    response = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"
  end

end
