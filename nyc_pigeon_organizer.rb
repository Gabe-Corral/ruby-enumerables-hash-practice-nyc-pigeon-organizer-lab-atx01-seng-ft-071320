def nyc_pigeon_organizer(data)
  # write your code here!
  final_hash = data.each_with_object({}) do |key, value, finish_array|
    value.each do |inner_key, names|
      name.each do |name|
        if !finish_array[name]
          finish_array[name] = {}
        end
        if !finish_array[name][key]
          !finish_array[name][key] = []
        end
        finish_array[name][key].push(inner_key.to_s)
      end
    end
  end
end
