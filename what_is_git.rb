Class WhatIsGit
  def about(lang = 'en')
    puts 'http://#{lang}.wikipedia.org/wiki/Git'
  end
  
  def show(msg = 'easy')
    put 'Git is #{msg}.'
  end

end
