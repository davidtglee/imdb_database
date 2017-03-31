class CreateCastings < ActiveRecord::Migration
  def change
    create_table :castings do |t|
      t.integer :movies_id
      t.integer :actors_id
      t.string :character_name

      t.timestamps

    end
  end
end
