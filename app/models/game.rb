class Game < ActiveRecord::Base
  belongs_to :user
  has_many :games_categories
  has_many :games, through: :games_categories
end
