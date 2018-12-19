def reformat_languages(languages)
  # your code here
  
   languages.each do |style, language_names|
    language_names.each do |language, type|
      new_hash[language] = type
      new_hash[language][:style] = []
       new_hash[language][:style] << style
    end
  end
  
  new_hash[:javascript][:style] << :oo
  new_hash
end
