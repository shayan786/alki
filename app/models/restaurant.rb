class Restaurant < ApplicationRecord
    has_many :owners
    has_many :head_chefs
    has_many :star_ratings
    has_many :cities
end
