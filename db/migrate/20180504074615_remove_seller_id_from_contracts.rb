class RemoveSellerIdFromContracts < ActiveRecord::Migration[5.1]
  def change
    remove_column :contracts, :seller_id, :integer
  end
end
