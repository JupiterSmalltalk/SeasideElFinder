tests
testOptionsRequestCustomData
  self
    assert:
      (self elFinder
        customData:
            (Dictionary new
                at: #'myCustomData' put: 'myCustomDataValue';
                yourself);
        customDataAt: 'mySecondCustomData' put: 'mySecondCustomDataValue')
    equals:
      self function
        ,
          '({"customData":{"myCustomData":"myCustomDataValue","mySecondCustomData":"mySecondCustomDataValue"}})'