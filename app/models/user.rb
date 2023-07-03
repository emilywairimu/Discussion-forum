
class User < ApplicationRecord
    has_one :profile
    has_many :discussions, foreign_key: 'author_id'
    has_many :replies, foreign_key: 'author_id'
  end
  
