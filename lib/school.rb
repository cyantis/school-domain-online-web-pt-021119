class School
  attr_reader :name

  ROSTER = {}

  def intialize(name)
    @name = name
  end

  def add_student(student_name, grade)
    ROSTER[grade] = []
    ROSTER[grade] = student_name
  end

end
