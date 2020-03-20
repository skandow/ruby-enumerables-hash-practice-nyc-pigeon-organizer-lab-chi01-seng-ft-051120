def nyc_pigeon_organizer(data)
  data_color = data[:color].to_a
  data_gender = data[:gender].to_a
  data_lives = data[:lives].to_a 
  pigeon_list = {}
  pigeon_names = []
  data_color.each do |n|
    pigeon_names << n[1]
  end 
  mid_pigeon_names = pigeon_names.flatten!
  final_names = mid_pigeon_names.uniq
  final_names.each do |i|
    pigeon_list[i] = {}
    pigeon_list[i][:color] = {}
    pigeon_list[i][:gender] = {}
    pigeon_list[i][:lives] = {}
  end 
  list_of_colors = []
  
  pigeon_list
end 