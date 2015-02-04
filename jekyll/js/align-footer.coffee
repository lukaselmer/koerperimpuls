---
---
"use strict"


setMainContentMinHeight = ->
  doSetMainContentMinHeight = ->
    $mainContent = $('.main-content')
    increaseHeightBy = $(window).height() - $('body').height()
    newMainContentMinHeight = $mainContent.height() + increaseHeightBy
    $mainContent.css('min-height', newMainContentMinHeight)

  adjustFooterVisibility = ->
    if $('.site-footer').css('visibility') == 'hidden'
      $('.site-footer').css('visibility','visible').hide().slideDown()

  doSetMainContentMinHeight()
  setTimeout(doSetMainContentMinHeight, 100)
  setTimeout(adjustFooterVisibility, 150)
  setTimeout(doSetMainContentMinHeight, 2000)

$ setMainContentMinHeight
$(window).resize setMainContentMinHeight
