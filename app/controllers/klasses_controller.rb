class KlassesController < ApplicationController

    def index 
        render json: Klass.all
    end
end
