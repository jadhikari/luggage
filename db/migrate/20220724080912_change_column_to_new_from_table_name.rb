class ChangeColumnToNewFromTableName < ActiveRecord::Migration[7.0]
  def change
    change_table :Entries do |table|
      table.change :receiv_by, :string
      table.change :return_by, :string
    end
  end
    
end
