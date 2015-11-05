class AddExpireToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :expire, :date
  end
end
