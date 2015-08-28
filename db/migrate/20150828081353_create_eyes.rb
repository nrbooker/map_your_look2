class CreateEyes < ActiveRecord::Migration
  def change
    create_table :eyes do |t|
      t.string :selfie
      t.integer :look_id

      t.timestamps

    end
  end
end
