options
dirs
  "(Number) Only for directories. Marks if directory has child directories inside it. 0 (or not set) - no, 1 - yes. Do not need to calculate amount."

  ^ (self children
    detect: [ :child | child isKindOf: ElFinderLocalDirectory ]
    ifNone: [ nil ]) ifNil: [ 0 ] ifNotNil: [ 1 ]