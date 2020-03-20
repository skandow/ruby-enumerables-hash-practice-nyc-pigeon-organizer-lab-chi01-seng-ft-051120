def nyc_pigeon_organizer(data)
  data_color = data[:color].to_a
  pigeon_list = {}
  data_color.each do |colour|
    colour = mini_array
    color_name = "#{colour[0]}"
    mini_array[1].each do |name|
      pigeon_name = name 
      if !pigeon_list[name]
        pigeon_list[name][:color] = [color_name]
      else 
        pigeon_list[name][:color] << [color_name]
      end 
    end 
  end
