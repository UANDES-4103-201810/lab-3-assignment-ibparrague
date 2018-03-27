class CreateTicketOwners < ActiveRecord::Migration[5.1]
  
  def change
    create_table :ticket_owners do |t|
      t.datetime :time
      t.boolean :paid

      t.timestamps
    end
  end
end
