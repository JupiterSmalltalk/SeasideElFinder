instance creation
key: keyString default: defaultObject
  ^ self
    key: keyString
    selector: keyString asSymbol
    required: false
    default: defaultObject
    optionClass: nil