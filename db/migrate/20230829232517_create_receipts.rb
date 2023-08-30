class CreateReceipts < ActiveRecord::Migration[7.0]
  def change
    create_table :receipts do |t|
      t.string :retailer
      t.datetime :purchase_date
      t.time :purchase_time

      t.timestamps
    end
  end
end
