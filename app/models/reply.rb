class Reply < ApplicationRecord
  belongs_to :discussion
  belongs_to :author
end
