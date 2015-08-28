class CreateLipItems < ActiveRecord::Migration
  def change
    create_table :lip_items do |t|
      t.string :store
      t.string :brand
      t.string :color
      t.integer :lip_id

      t.timestamps

    end
  end
end
