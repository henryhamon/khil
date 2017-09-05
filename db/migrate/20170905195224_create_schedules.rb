class CreateSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :schedules do |t|
      t.references :room, foreign_key: true
      t.string :title
      t.text :description
      t.datetime :start_time
      t.datetime :finish_time
      t.string :state, default: "pending"

      t.timestamps
    end
  end
end
