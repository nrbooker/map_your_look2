class CreateEyeItems < ActiveRecord::Migration
  def change
    create_table :eye_items do |t|
      t.string :store
      t.string :brand
      t.string :color
      t.integer :eye_id

      t.timestamps

    end
  end
end
