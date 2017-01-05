request handling
treeForTarget: target
  | tree |
  tree := OrderedCollection new.
  target allParents
    do: [ :directoryResource | 
      tree add: directoryResource.
      tree addAll: directoryResource childDirectories ].
  ^ tree