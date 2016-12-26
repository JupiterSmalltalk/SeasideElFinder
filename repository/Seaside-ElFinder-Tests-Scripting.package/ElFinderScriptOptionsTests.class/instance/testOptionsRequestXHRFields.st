tests
testOptionsRequestXHRFields
  self
    assert:
      (self elFinder
        xhrFields:
            (GRSmallDictionary new
                at: #'withCredentials' put: true;
                yourself);
        xhrFieldsAt: 'customXHRField' put: 42)
    equals:
      self function , '({"xhrFields":{"withCredentials":true,"customXHRField":42}})'