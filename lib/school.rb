class School
   def initialize(name)
    @name = name
  end

  ROSTER = {}

  def add_student(student_name, grade)
    ROSTER[grade] = [] if !ROSTER.key?(grade)
    ROSTER[grade] << student_name
  end

end
