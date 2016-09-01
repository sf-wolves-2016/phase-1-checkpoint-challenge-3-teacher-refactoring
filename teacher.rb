require_relative 'school'
require_relative 'teachers'


class Teacher
  include School
  include Teachers
  attr_reader :age, :phase, :performance_rating, :target_raise
  attr_accessor :name, :salary

  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 1000
  end

  # def offer_high_five
  #   "High five!"
  # end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end
end
