def nyc_pigeon_organizer(data)
  data_color = data[:color].to_a
  pigeon_list = {}
  data_color.each do |colour|
    data_color[colour][1].each do |name| 
      pigeon_name = data_color[colour][1][name]
      if !pigeon_list[pigeon_name]
        pigeon_list[pigeon_name][:color] = []
      end 
        pigeon_list[pigeon_name][:color] << "#{data_color[colour][1]}"
      end 
    end
end
