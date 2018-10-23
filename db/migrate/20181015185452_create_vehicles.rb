class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :color
      t.string :model
      t.string :type

      t.timestamps
    end
  end
end
