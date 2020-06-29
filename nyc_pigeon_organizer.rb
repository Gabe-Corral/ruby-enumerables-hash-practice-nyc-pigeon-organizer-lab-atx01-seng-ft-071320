def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_data = []
  data.each do |color, name|
    pigeon_data.push(data[color])
  end
  pigeon_list = {"theo" => {color: ["purple", "grey"], gender: ["male"], lives: ["Subway"]}
    
  }
  puts pigeon_data
end
