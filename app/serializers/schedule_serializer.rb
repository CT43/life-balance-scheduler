class ScheduleSerializer < ActiveModel::Serializer
  attributes :id, :name, :date, :time
  has_many :activities
   accepts_nested_attributes_for :activities
   accepts_nested_attributes_for :user
  belongs_to :user
  has_many :categories, through: :user
  belongs_to :time_view, required: false


end
