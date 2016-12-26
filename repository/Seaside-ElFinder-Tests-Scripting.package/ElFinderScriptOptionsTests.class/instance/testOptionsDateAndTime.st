tests
testOptionsDateAndTime
  self
    assert:
      (self elFinder
        clientFormatDate: false;
        dateFormat: 'M d, Y h:i A';
        fancyDateFormat: '$1 H:m:i';
        UTCDate: false)
    equals:
      self function
        ,
          '({"clientFormatDate":false,"dateFormat":"M d, Y h:i A","fancyDateFormat":"$1 H:m:i","UTCDate":false})'