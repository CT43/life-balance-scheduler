class CreateTimeViews < ActiveRecord::Migration[5.2]
  def change
    create_table :time_views do |t|


      t.integer :user_id
      t.integer :schedule_id

      t.timestamps
    end
  end
end
