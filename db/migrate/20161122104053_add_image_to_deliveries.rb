class AddImageToDeliveries < ActiveRecord::Migration[5.0]
  def change
    add_column :deliveries, :image, :string
  end
end
