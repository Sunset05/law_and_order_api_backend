class DetectivesController < ApplicationController

    def index
        detectives = Detective.all

        render json: detectives, except: [:created_at, :updated_at]
    end

    def show
        detective = Detective.find params[:id]

        render json: detective, except: [:id, :created_at, :updated_at]
    end
end
