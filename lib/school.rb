class School
  attr_reader :name

  def initialize(name)
    @name = name
  end

  ROSTER = {}

  def add_student(student_name, grade)
    ROSTER[grade] ||= ROSTER[grade] = []
    ROSTER[grade] << student_name
  end

end
