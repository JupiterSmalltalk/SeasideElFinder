searching
find: targetHash
  | volume targetResource |
  volume := roots
    detect: [ :root | targetHash startsWith: root volumeId ]
    ifNone: [ ^ nil ].
  volume hash = targetHash
    ifTrue: [ ^ volume ].
  ^ self findHash: targetHash resources: volume children