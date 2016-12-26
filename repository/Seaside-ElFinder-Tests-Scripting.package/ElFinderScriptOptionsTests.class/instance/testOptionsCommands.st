tests
testOptionsCommands
  | elFinder |
  elFinder := self elFinder.
  elFinder commands
    archive;
    back;
    changeModification.
  elFinder
    commandsOptions:
      (GRSmallDictionary new
        at: 'upload'
          put:
            (GRSmallDictionary new
                at: 'ui' put: 'uploadbutton';
                yourself);
        yourself).
  self
    assert: elFinder
    equals:
      self function
        ,
          '({"commands":["archive","back","chmod"],"commandsOptions":{"upload":{"ui":"uploadbutton"}}})'