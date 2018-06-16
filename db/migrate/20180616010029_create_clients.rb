class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :last_name
      t.string :occasion
      t.string :shoot_date
      t.integer :prcie_package

      t.timestamps
    end
  end
end
