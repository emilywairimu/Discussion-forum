class Discussion < ApplicationRecord
  belongs_to :author, class_name: 'User'
  belongs_to :channel
  has_many :replies
end
