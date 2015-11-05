class RemoveCreatedOnFromProduct < ActiveRecord::Migration
  def change
    remove_column :products, :createdOn, :timestamp
  end
end
