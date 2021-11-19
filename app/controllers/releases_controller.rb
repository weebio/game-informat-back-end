class ReleasesController < ApplicationController
    def index 
        render json: Release.all
    end
end
