class CreateFundings < ActiveRecord::Migration[5.0]
  def change
    create_table :fundings do |t|
      t.string :investors
      t.string :amount
      t.datetime :rounds_funding_date
      t.string :funding_id

      t.timestamps
    end
  end
end
