class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.string :message
      t.integer :user_id
      t.string :uid
      t.timestamps
    end
  end
end
