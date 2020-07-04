class StudentsController < ApplicationController
  def index
    @students = Student.all
    @students = Student
  end

end