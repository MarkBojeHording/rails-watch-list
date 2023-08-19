class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :comments, length: { minimum: 6 }, presence: true
  validates :movie, uniqueness: { scope: :list }
end
