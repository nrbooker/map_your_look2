class CreateLips < ActiveRecord::Migration
  def change
    create_table :lips do |t|
      t.string :selfie
      t.integer :look_id

      t.timestamps

    end
  end
end
