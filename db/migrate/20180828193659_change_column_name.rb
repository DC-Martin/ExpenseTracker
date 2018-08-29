class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :accounts, :type, :name
  end
end
