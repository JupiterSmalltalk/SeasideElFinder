options
validName: aBooleanOrRegexStringOrScript
  "validName

Used to validate file names. By default, no empty names or '..' allowed.

Data type: boolean, regexp, or function
Default value: false
Example:

// disable names with spaces
validName: /^[^\s]$/"

  self optionAt: 'validName' put: aBooleanOrRegexStringOrScript