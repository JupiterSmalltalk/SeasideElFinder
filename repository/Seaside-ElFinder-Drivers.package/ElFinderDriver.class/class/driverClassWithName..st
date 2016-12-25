testing
driverClassWithName: aDriverName
  "ElFinder<DriverName>Driver"

  ^ self withAllSubclasses
    detect: [ :class | (class name copyFrom: 9 to: class name size - 6) = aDriverName ]
    ifNone: [ nil ]