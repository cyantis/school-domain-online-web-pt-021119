class School
  attr_reader :name

  def intialize(name)
    @name = name
    ROSTER = {}
  end

  def add_student(student_name, grade)
    ROSTER[grade] = [] if !ROSTER.key?(grade)
    ROSTER[grade] << student_name
  end

end
