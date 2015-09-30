class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :content
      t.string :status
      t.integer :goal_id

      t.timestamps null: false
    end
  end
end
