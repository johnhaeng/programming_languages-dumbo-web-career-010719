def reformat_languages(languages)
  # your code here
  
  languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },

  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}
  
  
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
