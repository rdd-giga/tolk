$ ->
  locales = $('.translations textarea.locale')
  locales.focus -> $(this).closest('tr').addClass 'active'
  locales.blur -> $(this).closest('tr').removeClass 'active'
