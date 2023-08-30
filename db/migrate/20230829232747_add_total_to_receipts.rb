class AddTotalToReceipts < ActiveRecord::Migration[7.0]
  def change
    add_column :receipts, :total, :decimal, precision: 9, scale: 2
  end
end
