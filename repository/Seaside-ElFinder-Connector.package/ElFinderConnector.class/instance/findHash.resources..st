searching
findHash: targetHash resources: resources
  (resources detect: [ :resource | resource hash = targetHash ] ifNone: [ nil ])
    ifNotNil: [ :result | ^ result ].
  (resources select: [ :resource | resource isDirectory ])
    do: [ :directoryResource | 
      (self findHash: targetHash resources: directoryResource children)
        ifNotNil: [ :result | ^ result ] ].
  ^ nil