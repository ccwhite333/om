class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.timestamp :createdOn
      t.timestamp :updatedOn

      t.timestamps
    end
  end
end
