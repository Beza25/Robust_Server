class TeachersController < ApplicationController
     
    def index
        render json: Teacher.all
    end
    def show
        teacher= Teacher.find(params[:id])
        render json: teacher, :include => [:klasses, :assignments] 
    end
end
