class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :time, :start_time, :end_time

  belongs_to :category
  belongs_to :schedule

end
