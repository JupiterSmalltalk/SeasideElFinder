accessing
pathRelativeToRootVolume
  "Answer a path relative to the root volume"

  ^ self osPath copyFrom: self rootVolume osPath size + 1 to: self osPath size