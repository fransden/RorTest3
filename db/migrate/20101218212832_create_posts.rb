class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :content
      t.datetime :target_tds
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
