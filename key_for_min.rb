



  def key_for_min_value(name_hash)
    
     name_hash.each do |key, value|
       smallest_value = value
      # If current value is lower than default, change value&key 
      if value < smallest_value
        smallest_value << value
        
      end

   end

  return smallest_value

end  


  