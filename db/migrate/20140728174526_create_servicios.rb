class CreateServicios < ActiveRecord::Migration
  def change
    create_table :servicios do |t|
      t.date :alta
      t.date :baja
      t.string :user
      t.string :password
      t.integer :cliente_id
      t.timestamps
    end
  end
end
