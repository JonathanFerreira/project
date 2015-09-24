class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :number
      t.date :purchased
      t.boolean :shipping
      t.decimal :total

      t.timestamps null: false
    end
  end
end
