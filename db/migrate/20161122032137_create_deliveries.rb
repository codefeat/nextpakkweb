class CreateDeliveries < ActiveRecord::Migration[5.0]
  def change
    create_table :deliveries do |t|
      t.string :item
      t.string :address
      t.string :phone
      t.string :size
      t.string :time

      t.timestamps
    end
  end
end
