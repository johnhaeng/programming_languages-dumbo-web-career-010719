def reformat_languages(languages)
  # your code here
  
  new_hash = {}
  languages.each do |difference, language_names|
    language_names.each do |language, type|
      new_hash[language] = type
      new_hash[language][:difference] = []
      new_hash[language][:difference] << difference
    end
  end

  new_hash
end
