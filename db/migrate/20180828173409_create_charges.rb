class CreateCharges < ActiveRecord::Migration[5.2]
  def change
    create_table :charges do |t|
      t.integer :account_id
      t.string :category
      t.decimal :amount

      t.timestamps
    end
  end
end
