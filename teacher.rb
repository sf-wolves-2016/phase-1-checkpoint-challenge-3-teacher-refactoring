require_relative 'teacher_mod'
require_relative 'people'

class Teacher < People
  include Teachers
  attr_reader :performance_rating

  def initialize(options={})
    @target_raise = 1000
    @phase = 3
    @rating_needed = 90
    @first = ', fo SHO!'
    @second = 'flat-out insane'
    @third = ' *saunters away*'
    super
  end

end
