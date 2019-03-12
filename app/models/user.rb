class User < ApplicationRecord

  validates :name, presence: true

  scope :having_dob_between, ->(start_date, end_date) { where(dob: start_date..end_date) }

  has_many :articles
end
