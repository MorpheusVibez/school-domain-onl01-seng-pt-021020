class School
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end

  def roster
    @roster
  end

def add_student(student_name, num)
  @roster[:student_name] = num
end

end
