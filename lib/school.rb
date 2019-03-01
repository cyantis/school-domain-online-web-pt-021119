class School
  attr_reader :name

  roster = {}

  def initialize(name)
    @name = name
  end

  def add_student(student_name, grade)
    roster[grade] = [] if !roster.key?(grade)
    roster[grade] << student_name
  end

end
