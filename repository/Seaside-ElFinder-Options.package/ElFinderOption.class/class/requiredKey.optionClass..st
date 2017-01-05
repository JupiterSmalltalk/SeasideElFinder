instance creation
requiredKey: keyString optionClass: optionClass
  ^ self
    key: keyString
    selector: keyString asSymbol
    required: true
    default: nil
    optionClass: optionClass