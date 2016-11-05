class CreateProvinces < ActiveRecord::Migration[5.0]
  def change
    create_table :provinces do |t|
      t.string :provincia
      t.integer :country_id

      t.timestamps
    end
  end
end
