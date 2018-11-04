class StudentController < ApplicationController

  def Index
    @students = Student.all
  end

end