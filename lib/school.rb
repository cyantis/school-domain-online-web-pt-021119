class School
  attr_reader :name

  def initialize(name)
    @name = name
    ROSTER = {}
  end

  def roster
    ROSTER
  end

  def add_student(student_name, grade)
    ROSTER[grade] ||= ROSTER[grade] = []
    ROSTER[grade] << student_name
  end

end
