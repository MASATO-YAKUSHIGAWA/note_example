require 'csv'

csv_data = CSV.read('db/fixtures/jp_area_infos.csv')
csv_data.each do |data|
  AreaInfo.seed do |s|
    s.id = data[0]
    s.prep_name = data[1]
    s.prep_id = data[2]
    s.area_name = data[3]
    s.area_id = data[4]
    s.latitude = data[5]
    s.longitude = data[6]
  end
end