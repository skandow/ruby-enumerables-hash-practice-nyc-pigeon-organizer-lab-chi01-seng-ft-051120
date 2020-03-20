def nyc_pigeon_organizer(data)
  data_color = data[:color].to_a
  pigeon_list = {}
  pigeon_names = []
  data_color.each do |n|
    pigeon_names << [n][1]
    end
  pigeon_names_mid = pigeon_names.flatten!
  pidgeon_names_final = pigeon_names_mid.uniq
end
