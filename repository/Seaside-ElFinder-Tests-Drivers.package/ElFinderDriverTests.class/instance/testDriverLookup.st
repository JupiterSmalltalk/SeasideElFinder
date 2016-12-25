tests
testDriverLookup
  self
    assert:
      (ElFinderDriver driverClassWithName: 'LocalFileSystem')
        == ElFinderLocalFileSystemDriver.
  self assert: (ElFinderDriver driverClassWithName: 'DummyName') == nil