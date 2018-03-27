class CreateTicketOwners < ActiveRecord::Migration[5.1]
  belongs_to :users
  def change
    create_table :ticket_owners do |t|
      t.string :name
      t.datetime :time
      t.boolean :paid

      t.timestamps
    end
  end
end
