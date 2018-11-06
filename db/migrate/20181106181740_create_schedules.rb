class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.string :name
      t.date :date
      t.integer :user_id
      t.decimal :time
      t.integer :time_view_id

      t.timestamps

    end
  end
end
