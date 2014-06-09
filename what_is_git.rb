require 'jcode'
$KCODE = 'u'

#$B$H$j$"$($:%F%9%H(B
#$B$h$/$o$+$i$J$$(B

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
      gets.chomp.tr('$B#A(B-$B#Z#a(B-$B#z(B','A-Za-z').downcase
    end

end
