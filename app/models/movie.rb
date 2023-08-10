class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, presence: true
  validates :title, uniqueness: true
  validates :overview, presence: true

  def to_label
    title.split.map(&:capitalize).join(' ')
  end
end

# A movie must have a unique title and an overview.
