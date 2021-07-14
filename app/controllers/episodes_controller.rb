class EpisodesController < ApplicationController
    def index
        episodes = Episode.all

        # render json: episodes, include: [season: { except: [:created_at, :updated_at]}, :perp]
        render json: episodes, include:
            [
            season: { except: [:created_at, :updated_at]},
            perp: {except: [:created_at, :updated_at,]}
            ], except: [:created_at, :updated_at, :season_id, :perp_id]
    end
end
