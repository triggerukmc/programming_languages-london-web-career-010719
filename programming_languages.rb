




def reformat_languages(languages)
 
  new_hash={}
  languages.each do |style, lang|
    lang.each do |lang2, type|
        if new_hash[lang2] == nil
        new_hash[lang2] = {
          type: type[:type],
          style: [style]}
        
        else
          new_hash[lang2][:style] << style
    end
  end
end
end