options
buildConfigurationOption: configuration
  "Fill out the options for an Array rather than an Object (Dictionary). 
If the option is already included do nothing, otherwise add the option"

  | value |
  (self options includes: configuration key)
    ifFalse: [ 
      configuration required
        ifTrue: [ self addOption: configuration key ] ]