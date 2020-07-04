class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @students = Student.find.to_s(params[:id])
  end
end