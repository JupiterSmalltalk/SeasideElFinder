instance creation
requiredKey: keyString selector: selectorSymbol default: defaultObject
  ^ self
    key: keyString
    selector: selectorSymbol
    required: true
    default: defaultObject
    optionClass: nil