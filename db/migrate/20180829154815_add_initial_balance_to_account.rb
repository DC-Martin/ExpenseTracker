class AddInitialBalanceToAccount < ActiveRecord::Migration[5.2]
  def change
    add_column :accounts, :initial_balance, :decimal
  end
end
