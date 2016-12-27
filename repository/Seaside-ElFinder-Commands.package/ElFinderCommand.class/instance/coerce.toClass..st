private
coerce: aString toClass: aClass
  "Answer the attempt to coerce aString into aClass, otherwise just answer aString"

  aClass == Boolean
    ifTrue: [ ^ aString = '1' ].
  (aClass isKindOf: Number)
    ifTrue: [ ^ Number fromString: aString ].
  ^ aString