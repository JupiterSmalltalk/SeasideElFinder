instance creation
key: keyString optionClass: optionClass
  ^ self
    key: keyString
    selector: keyString asSymbol
    required: false
    default: nil
    optionClass: optionClass