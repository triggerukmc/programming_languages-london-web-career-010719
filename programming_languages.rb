




def reformat_languages(languages)
 
   new_hash = {}
  languages.each do |style, lang|
    lang.each do |key,value|
      if new_hash.has_key?(key)
        new_hash[key][:style] << style
      else
        new_hash[key] = value
        new_hash[key][:style] = [style]
      end
    end
  end
  new_hash
end