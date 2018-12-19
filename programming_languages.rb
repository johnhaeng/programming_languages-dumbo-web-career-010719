def reformat_languages(languages)
  # your code here
  
  new_hash = {}
  # nested_hash1 = {}
  # nested_hash2 = {}

  languages.each do |difference, language_names|
    language_names.each do |language, type|
      new_hash[language] = type
      new_hash[language][:difference] = []
      new_hash[language][:difference] << difference
    end
  end

  new_hash
end
