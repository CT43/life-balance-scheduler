class Schedule < ApplicationRecord
  has_secure_password

  has_many :schedules
  has_many :activities, through: :schedules
  has_many :categories
  has_many :time_views

  validates :email, uniqueness: true
  validates :name, presence: true
end
