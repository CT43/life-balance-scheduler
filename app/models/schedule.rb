class Schedule < ApplicationRecord

  has_many :activities
   accepts_nested_attributes_for :activities
   accepts_nested_attributes_for :user
  belongs_to :user
  belongs_to :time_view, required: false
  has_many :categories, through: :user

end
