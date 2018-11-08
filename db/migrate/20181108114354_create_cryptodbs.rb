class CreateCryptodbs < ActiveRecord::Migration[5.2]
  def change
    create_table :cryptodbs do |t|
      t.string :currency
      t.string :price

      t.timestamps
    end
  end
end
