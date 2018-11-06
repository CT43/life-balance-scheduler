class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :name
  has_many :schedules
  has_many :activities, through: :schedules
  has_many :categories
  has_many :time_views
end
