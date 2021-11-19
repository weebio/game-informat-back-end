class SalesController < ApplicationController
    def index 
        render json: Sale.all
    end
end
