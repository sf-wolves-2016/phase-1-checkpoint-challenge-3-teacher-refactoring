require_relative 'educator'

class Teacher < Educator
  attr_reader :performance_rating

  def initialize(options={})
    super
  end
end
