class DetectivesController < ApplicationController

    def index
        detectives = Detective.all

        render json: detectives, except: [:created_at, :updated_at]
    end
end
