class User < ActiveRecord::Base
    has_many :cardusers
      #  has_many :users, through: :cardusers
      end