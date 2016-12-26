options - sorting
sortType: aString
  "sortType

Default sort type.

Data type: string
Default value: 'nameDirsFirst'
Available options:
'name' - sort by name
'kind' - sort by kind, name
'size' - sort by size, name
'date' - sort by timestamp, name"

  self optionAt: 'sortType' put: aString