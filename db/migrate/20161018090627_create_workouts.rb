class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.datetime :date
      t.string :workout
      t.string :mood
      t.string :length
      t.string :weight

      t.timestamps null: false
    end
  end
end
