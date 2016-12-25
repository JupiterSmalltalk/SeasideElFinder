options - copying
copyJoin: aBoolean
  "copyJoin

Merge new and old content on paste. true - join new and old directories content, false - replace old directories with new ones

Data type: boolean
Default value: true"

  ^ options at: #'copyJoin' put: aBoolean