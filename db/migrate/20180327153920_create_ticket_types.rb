class CreateTicketTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :ticket_types do |t|
      t.string :description
      t.integer :price
      t.string :eventTo

      t.timestamps
    end
  end
end
