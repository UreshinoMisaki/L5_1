class CreateLikes < ActiveRecord::Migration[7.0]
  def change
    create_table :likes do |t|
      t.integer :user_id
      t.integer :tweet_id
      t.integer :login_uid

      t.timestamps
    end
  end
end
