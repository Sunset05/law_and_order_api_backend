class PerpsController < ApplicationController

    def index
        perp = Perp.all 

        render json: perp, include: [
            season: {except: [:created_at, :updated_at]},
            episode: { except: [:updated_at, :created_at, :id, :season_id, :perp_id]}
        ],  except: [:updated_at, :created_at]
    end

end
