class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students

    # matches = []

    # if params[:name]  
    #   Student.all.each do |item|
    #     if item.first_name.downcase == params[:name].downcase || item.first_name.downcase == params[:name].downcase
    #       matches << item
    #     else
    #       Student.all
    #     end
    #     matches
    #     render json: matches
    # end


  end


  def show
    student = Student.find(params[:id])
    render json: student
  end

end
