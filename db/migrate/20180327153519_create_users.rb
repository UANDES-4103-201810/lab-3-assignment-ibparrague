class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :telephone
      t.string :pass
      t.string :adress

      t.timestamps
    end
  end
end