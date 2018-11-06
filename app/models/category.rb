class Category < ApplicationRecord

  has_many :activities
  belongs_to :user
  belongs_to :time_view, required: false

  validates :name, presence: true

end
