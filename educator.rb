require_relative 'academic_person'

class Educator < AcademicPerson
  attr_reader  :target_raise, :salary, :performance_rating

  def initialize
    @phase = 3
    super()
  end

  def set_phase(num)
      @phase = num
      "Cool, I've always wanted to teach phase #{num}!"
    end

    def salary=(new_salary)
      puts "This better be good!"
      @salary = new_salary
    end

    def receive_raise(raise)
      @salary += raise
    end
end