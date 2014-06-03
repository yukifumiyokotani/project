Class WhatIsGit
  def about(lang = 'en')
    puts 'http://#{lang}.wikipedia.org/wiki/Git'
  end
  
  def show
    puts 'Do you understand the basis?[yes/no]'
    input = gets.chomp.downcase
    case input
    when 'yes'
      puts 'Git is easy.'
    else
      puts 'Git is difficult...'
    end
  end

end
