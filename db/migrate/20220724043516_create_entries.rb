class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.integer :luggage_no
      t.string :c_name
      t.integer :receiv_by
      t.datetime :receiv_datetime
      t.integer :return_by
      t.datetime :return_datetime

      t.timestamps
    end
  end
end
