class CreateMiniPosts < ActiveRecord::Migration
  def change
    create_table :mini_posts do |t|
      t.text :contend
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
