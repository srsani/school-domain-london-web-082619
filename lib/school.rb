class School
  def initialize (name, roster = {})
    @name = name
    @roster = roster
  end
  def name
    @name
  end
  def add_student(student_name,grade)
    if @roster.key?(grade)
      @roster[grade] = @roster[grade].append(student_name)
    else
      @roster[grade] = [student_name]
    end
  end
  def roster
    @roster
  end
end 