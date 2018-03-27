class CreateTicketTypes < ActiveRecord::Migration[5.1]
  belong_to :events
  def change
    create_table :ticket_types do |t|
      t.string :description
      t.int :price
      t.string :eventTo

      t.timestamps
    end
  end
end
