class RemoveUpdatedonFromProduct < ActiveRecord::Migration
  def change
    remove_column :products, :updatedOn, :timestamp
  end
end
