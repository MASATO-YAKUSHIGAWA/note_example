class CreateAreaInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :area_infos do |t|
      t.string :prep_name
      t.string :prep_id
      t.string :area_name
      t.string :area_id
      t.decimal :latitude, precision: 6, scale: 4
      t.decimal :longitude, precision: 7, scale: 4

      t.timestamps
    end
  end
end
