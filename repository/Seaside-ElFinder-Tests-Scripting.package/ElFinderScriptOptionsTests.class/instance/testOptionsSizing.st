tests
testOptionsSizing
  self
    assert:
      (self elFinder
        height: 500;
        width: 700;
        resizable: true)
    equals: self function , '({"height":500,"width":700,"resizable":true})'