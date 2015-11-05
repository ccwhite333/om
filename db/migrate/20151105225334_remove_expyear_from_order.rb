class RemoveExpyearFromOrder < ActiveRecord::Migration
  def change
    remove_column :orders, :expyear, :string
  end
end
