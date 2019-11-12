class AddAreaInfoIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :area_info, null: false, foreign_key: true
  end
end
