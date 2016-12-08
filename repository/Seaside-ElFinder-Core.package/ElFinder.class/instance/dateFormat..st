client config
dateFormat: aString
  "dateFormat

File modification datetime format. Value from selected language is used by default.
Set format here to overwrite it. Format is set in PHP date maner

Data type: String
Default value: ''
Example: dateFormat : 'M d, Y h:i A' will return Mar 13, 2012 05:27 PM"

  self optionAt: 'dateFormat' put: aString