class CreateActors < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.integer :movies_id

      t.timestamps

    end
  end
end
