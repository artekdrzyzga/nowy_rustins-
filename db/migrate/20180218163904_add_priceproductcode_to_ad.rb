class AddPriceproductcodeToAd < ActiveRecord::Migration[5.1]
  def change
    add_column :ads, :price, :string
    add_column :ads, :productcode, :decimal
  end
end
