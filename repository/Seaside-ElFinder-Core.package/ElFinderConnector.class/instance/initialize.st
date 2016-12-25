initialisation
initialize
  super initialize.
  roots := OrderedCollection new.
  options := GRSmallDictionary new.
  announcer := Announcer new