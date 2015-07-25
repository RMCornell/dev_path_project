class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.integer :address_number
      t.string :address_street
      t.integer :apt_number
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps null: false
    end
  end
end
