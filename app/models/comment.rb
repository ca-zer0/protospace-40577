class Comment < ApplicationRecord
  validates :user, presence: true
  validates :content, presence: true
  validates :prototype, presence: true

  belongs_to :user
  belongs_to :prototype
end
