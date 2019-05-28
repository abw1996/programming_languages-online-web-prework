require 'pry'
def reformat_languages(languages)
  new_language_hash = {}
  languages.each do |style, language|
    language.each do |lang, data|
      new_language_hash[lang] = data
      binding.pry
    end 
  end 
end
