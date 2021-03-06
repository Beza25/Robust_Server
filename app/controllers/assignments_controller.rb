class AssignmentsController < ApplicationController


    def index
        render json: Assignment.all
    end

    def show
        assign = Assignment.find(params[:id])
        render json: assign
    end
    
    def create
        #   byebug
        a = Assignment.create(
            title: params[:title], 
            content: params[:content],
            deadline: params[:startDate],
            klass_id: params[:klassId])
        
        assign = Assignment.find(a.id)
      
        render json: assign
    end

    def update
        assign = Assignment.find(params[:id])

        assign.update(
            title: params[:title], 
            content: params[:content],
            deadline: params[:startDate]
        )
            
        
        render json: assign
        

    end

    def destroy
        assign = Assignment.find(params[:id])
        assign.destroy()
    end



end
