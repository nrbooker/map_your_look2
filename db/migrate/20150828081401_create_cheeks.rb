class CreateCheeks < ActiveRecord::Migration
  def change
    create_table :cheeks do |t|
      t.string :selfie
      t.integer :look_id

      t.timestamps

    end
  end
end
