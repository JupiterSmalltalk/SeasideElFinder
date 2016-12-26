tests
testOptions
  self
    assert:
      (self elFinder
        allowShortcuts: true;
        fileModeStyle: '755';
        getFileCallback: self mock asFunction;
        onlyMimes: #('image');
        sync: 5000;
        validName: true)
    equals:
      self function
        ,
          '({"allowShortcuts":true,"fileModeStyle":"755","getFileCallback":function(){mock},"onlyMimes":["image"],"sync":5000,"validName":true})'