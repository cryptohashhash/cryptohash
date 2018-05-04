class CreateContracts < ActiveRecord::Migration[5.1]
  def change
    create_table :contracts do |t|
      t.string :title
      t.text :description
      t.money :price

      t.timestamps
    end
  end
end
