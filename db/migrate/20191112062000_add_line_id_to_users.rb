class AddLineIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :line_id, :string, null: false
  end
end
