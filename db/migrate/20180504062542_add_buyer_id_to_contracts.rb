class AddBuyerIdToContracts < ActiveRecord::Migration[5.1]
  def change
    add_column :contracts, :buyer_id, :integer
  end
end
