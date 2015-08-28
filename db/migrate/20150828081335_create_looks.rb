class CreateLooks < ActiveRecord::Migration
  def change
    create_table :looks do |t|
      t.string :makeup
      t.text :notes
      t.string :selfie
      t.text :event
      t.integer :user_id

      t.timestamps

    end
  end
end
