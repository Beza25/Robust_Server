class KlassesController < ApplicationController

    def index 
        render json: Klass.all, include: :assignments
    end
    def show
        klass = Klass.find(params[:id])
        render json: klass, inculde: :assignments
    end
end
