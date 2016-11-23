class AddDeliveryIdToReviews < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :delivery_id, :integer
  end
end
