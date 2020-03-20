def nyc_pigeon_organizer(data)
  data_color = data[:color].to_a
  pigeon_list = {}
  data_color.each do |colour|
    data_color[colour][2].each do |name| 
      if !pigeon_list[name]
        pigeon_list[name][:color] = []
        pigeon_list[name][:color] << data_color[colour][1].to_s
      else 
        pigeon_list[name][:color] <<
  
end
