class StudentsController < ApplicationController
  def index
    @students = Student.all
    @students = Student.find
  end

end