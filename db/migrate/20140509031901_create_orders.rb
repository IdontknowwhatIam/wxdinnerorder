class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :name
      t.string :user
      t.integer :number

      t.timestamps
    end
  end
end
