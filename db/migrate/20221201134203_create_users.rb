class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      
      t.integer :id
      t.string :title
      t.date :start
      t.date :end
      t.boolean :all_day
      t.datetime :updated_at

      t.timestamps
    end
  end
end
