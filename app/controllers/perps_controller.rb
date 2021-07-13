class PerpsController < ApplicationController

    def index
        perp = Perp.all 

        render json: perp
    end
end
