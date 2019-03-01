class School
  attr_reader :name

  def initialize(name)
    @name = name
  end

  roster = {}

  def roster
    roster
  end

  def add_student(student_name, grade)
    roster[grade] ||= roster[grade] = []
    roster[grade] << student_name
  end

end
