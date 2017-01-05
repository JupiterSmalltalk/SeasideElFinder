accessing
allParents
  "Answer a collection of parents back to root"

  ^ parent
    ifNil: [ OrderedCollection new ]
    ifNotNil: [ 
      parent allParents
        add: parent;
        yourself ]