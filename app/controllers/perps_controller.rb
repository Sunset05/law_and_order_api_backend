class PerpsController < ApplicationController

    def index
        perps = Perp.all 

        render json: perps, include: [
            season: {except: [:created_at, :updated_at]},
            episode: { except: [:updated_at, :created_at, :id, :season_id, :perp_id]}
        ],  except: [:updated_at, :created_at]
    end

    def show
        perp = Perp.find params[:id]

        render json: perp, except: [:created_at, :updated_at]
    end
end
