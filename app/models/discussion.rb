class Discussion < ApplicationRecord
  belongs_to :author
  belongs_to :channel
end
