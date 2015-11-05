class RemoveExpmonthFromOrder < ActiveRecord::Migration
  def change
    remove_column :orders, :expmonth, :string
  end
end
