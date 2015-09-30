class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :title
      t.integer :user_id
      t.float :percent_complete
      t.datetime :end_date

      t.timestamps null: false
    end
  end
end
