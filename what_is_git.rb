require 'jcode'
$KCODE = 'u'

class WhatIsGit
  def about(lang = 'en')
    puts "http://#{lang}.wikipedia.org/wiki/Git"
  end
  
  def show
    case input('Do you understand the basis of Git?[yes/no]')
    when 'yes', 'y'
      puts 'Git is easy.'
    else
      puts 'Git is difficult...'
    end
  end
  
  private
    def input(message)
      puts message
      gets.chomp.tr('Ａ-Ｚａ-ｚ','A-Za-z').downcase
    end

end
