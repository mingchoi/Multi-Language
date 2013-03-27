# Multi Language
#
# MIT licensed
#
# Copyright (C) 2013 Mingchoi, http://mingchoi.twbbs.org

$.MultiLanguage = (jsonPath, language = null) ->

  # Get Language Data JSON
  $.getJSON(jsonPath, (data) =>

    # Language on user preference 
    if language isnt null
      localStorage.MultiLanguage = language
    else if typeof localStorage.MultiLanguage is 'undefined'
      language = localStorage.MultiLanguage = data.config.default
    else
      language = localStorage.MultiLanguage

    # Load data of selected language
    langData = data.language[language]

    # Loop through message in data
    for domName, msg of langData
      if $(domName).get(0).tagName.toLowerCase() is 'title'
        document.title = msg
        continue
      $(domName).html langData[domName] if domName.length > 0
   )
