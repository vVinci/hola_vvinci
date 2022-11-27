# The main Hola driver
class HolaVvinci
  # Say hi to the world!
  #
  # Example:
  #   >> HolaVvinci.hi("spanish")
  #   => hola mundo
  #
  # Arguments:
  #   language: (String)
  def self.hi(language = "english")
    translator = Translator.new(language)
    puts translator.hi
  end
end

require 'hola_vvinci/translator'
