 def nyc_pigeon_organizer(data)
  new_hash = {} #returns a hash
   data.each do |key, value| 
    value.each do |data_type, attribute|
     attribute.each do |name|
      if !new_hash[name] 
        new_hash[name] = {}
     end
       if !new_hash[name][key]
         new_hash[name][key] = []
         binding.pry
      end
      new_hash[name][key] << data_type.to_s       
    end 
  end
end
new_hash
end


 




