class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.decimal :time
      t.decimal :start_time
      t.decimal :end_time
      t.integer :category_id
      t.integer :schedule_id

      t.timestamps

    end
  end
end
