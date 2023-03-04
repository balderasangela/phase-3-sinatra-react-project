class Card < ActiveRecord::Base
 has_many :cardusers
    # has_many :cards, through: :cardusers
   end