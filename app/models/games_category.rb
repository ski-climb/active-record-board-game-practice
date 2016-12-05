class GamesCategory < ActiveRecord::Base
  belongs_to :games
  belongs_to :categories
end
