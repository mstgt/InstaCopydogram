class Posts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :image_url
      t.timestamps
    end 
  end
end
