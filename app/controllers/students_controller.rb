class StudentsController < ApplicationController
    def index 
        render json: Student.all
    end

    def show 
        student = Student.find(params[:id])
        render json: student, :include => [:assignments, :klasses] 
    end
end
