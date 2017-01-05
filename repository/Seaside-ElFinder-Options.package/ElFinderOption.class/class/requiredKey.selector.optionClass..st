instance creation
requiredKey: keyString selector: selectorSymbol optionClass: optionClass
  ^ self
    key: keyString
    selector: selectorSymbol
    required: true
    default: nil
    optionClass: optionClass