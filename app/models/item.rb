class Item < ApplicationRecord
  scope :pending, -> { where(completed_at: nil) }
  scope :completed, -> { where.not(completed_at: nil) }
  validates :title, presence: true
end
