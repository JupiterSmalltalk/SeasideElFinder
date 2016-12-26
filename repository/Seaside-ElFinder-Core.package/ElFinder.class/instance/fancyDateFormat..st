options - date and time
fancyDateFormat: aString
  "fancyDateFormat

File modification datetime format for last two days (today, yesterday).
Same syntax as for dateFormat. Use $1 for 'Today' and 'Yesterday' placeholder.

Data type: String
Default value: ''
Example: fancyDateFormat : '$1 H:m:i' will return Today 21:59:34"

  self optionAt: 'fancyDateFormat' put: aString