class School
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end

  def roster
    @roster
  end

def add_student(student_name, num)
  if @roster.include?(num)
  else
    @roster[num] = []
    @roster[num] << student_name
end


end
