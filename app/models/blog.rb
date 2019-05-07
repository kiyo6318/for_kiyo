class Blog < ApplicationRecord
  # ErrorCause: have to be plural
  # FixReason: Fix typo (comment --> comments)
  has_many :comments

  validates :title, presence: true
  validates :content, presence: true
end
