class StudentsController < ApplicationController
  def index
    @students = Student.all
    @students = Student.find(params[:id])
  end

end