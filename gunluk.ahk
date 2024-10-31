#t::
  ; Show the Input Box to the user_._
  inputbox, text, Not Ekle,,,500,100
  

  ; _Format the time-stamp._
  current=%A_DD%/%A_MM%/%A_YYYY%, %A_Hour%:%A_Min%

  ; _Write this data to the diary.txt file._
  
  fileappend, <span>%current%</span><div> %text%</div>`n, c:\users\username\dropbox\diary.html

return