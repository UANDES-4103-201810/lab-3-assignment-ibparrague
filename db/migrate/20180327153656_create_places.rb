class CreatePlaces < ActiveRecord::Migration[5.1]
  def change
    create_table :places do |t|
      t.string :name
      t.string :address
      t.int :capacity

      t.timestamps
    end
  end
end
