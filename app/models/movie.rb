class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, presence: true
  validates :title, uniqueness: true
  validates :overview, presence: true
end

# A movie must have a unique title and an overview.
