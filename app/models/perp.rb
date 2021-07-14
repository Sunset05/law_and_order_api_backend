class Perp < ApplicationRecord
    has_one :episode
    has_one :season, through: :episode
end
