class Student
  attr_reader :name, :grade

  STUDENTS = []

  def initialize(args)
    @name = args[:name]
    @grade = args[:grade]
    STUDENTS << self
  end

  def self.all
    STUDENTS
  end

end
