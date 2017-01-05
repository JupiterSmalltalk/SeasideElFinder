accessing
rootVolume
  "Answer the root volume that contains this resource"

  ^ parent ifNil: [ self ] ifNotNil: [ parent rootVolume ]