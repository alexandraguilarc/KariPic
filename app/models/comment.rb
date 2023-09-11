class Comment < ApplicationRecord
  belongs_to :gallery
  belongs_to :user
  belongs_to :imageable, polymorphic: true
end
