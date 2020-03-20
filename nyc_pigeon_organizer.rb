def nyc_pigeon_organizer(data)
  data_color = data[:color].to_a
  pigeon_list = {}
  pigeon_names = []
  data_color.each do |n|
    pigeon_names << n[1]
  end 
  mid_pigeon_names = pigeon_names.flatten!
  final_names = mid_pigeon_names.uniq
  final_names.each do |i|
    pigeon_list[i] = {}
  end 