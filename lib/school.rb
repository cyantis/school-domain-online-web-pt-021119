requir 'pry'

class School
  attr_reader :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    binding.pry
    @roster
  end

  def add_student(student_name, grade)
    @roster[grade] ||= @roster[grade] = []
    @roster[grade] << student_name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster
  end

end
