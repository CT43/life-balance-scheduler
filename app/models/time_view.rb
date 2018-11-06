class TimeView < ApplicationRecord

  belongs_to :user
  belongs_to :schedule, required: false
  has_many :categories
  has_many :activities, through: :categories
  has_many :schedules

end
