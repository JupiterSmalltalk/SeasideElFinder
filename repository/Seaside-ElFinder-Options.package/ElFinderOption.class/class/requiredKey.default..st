instance creation
requiredKey: keyString default: defaultObject
  ^ self
    key: keyString
    selector: keyString asSymbol
    required: true
    default: defaultObject
    optionClass: nil