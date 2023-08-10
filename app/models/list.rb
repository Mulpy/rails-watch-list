class List < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks
  validates :name, presence: true, uniqueness: true

  def to_label
    name.split.map(&:capitalize).join(' ')
  end
end
