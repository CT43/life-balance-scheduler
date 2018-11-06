class Activity < ApplicationRecord
  belongs_to :category
  belongs_to :schedule


  validates :name, presence: true
end
