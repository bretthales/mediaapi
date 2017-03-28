class CreateOrganisations < ActiveRecord::Migration[5.0]
  def change
    create_table :organisations do |t|
      t.string :trading_name
      t.string :domain
      t.string :people
      t.string :stage
      t.string :description
      t.string :investors
      t.string :total_funding

      t.timestamps
    end
  end
end
