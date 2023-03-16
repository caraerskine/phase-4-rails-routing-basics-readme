class CheesesController < ApplicationController

    def index
        #byebug
        cheese = Cheese.all
        render json: cheeses
    end

end
