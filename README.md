Multi Language
==============

A jquery plugin to handle multi language

How to use:
-----------
## Start with default language
```
$.MultiLanguage('language.json') // choose language by localStorage or default in json config
```
### (Or Start with assigned language)
```
$.MultiLanguage('language.json', 'en') // change language immdiately
```
## language.json
```
{
  "config": {
    "default": "en"
  },
  "language": {
    "en": {
      "#ml-title": "Multi Language",
      "#ml-demo": "Demo:",
      "#ml-msg1": "Some message #1",
      "#ml-msg2": "Some message #2",
      ".ml-classA": "Class #A"
    },
    "chi": {
      "#ml-title": "多國語言",
      "#ml-demo": "示範",
      "#ml-msg1": "訊息#1",
      "#ml-msg2": "訊息#2",
      ".ml-classA": "類別 #A"
    }
  }
}
```

Demo:
-----
[demo]



[demo]:http://mingchoi.github.io/Multi-Language/



