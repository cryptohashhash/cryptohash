class AddSellerIdToContracts < ActiveRecord::Migration[5.1]
  def change
    add_column :contracts, :seller_id, :integer
  end
end
