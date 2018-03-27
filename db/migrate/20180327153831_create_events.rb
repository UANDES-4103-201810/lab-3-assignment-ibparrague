class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :descripcion
      t.datetime :startDate
      t.string :placeHost

      t.timestamps
    end
  end
end
