class Card < ApplicationRecord
  belongs_to :user
  belongs_to :deck
  belongs_to :enemy
end
