tests
testOptionsUI
  self
    assert:
      (self elFinder
        cssClass: 'myCustomCssClass';
        iframeTimeout: 30)
    equals:
      self function , '({"cssClass":"myCustomCssClass","iframeTimeout":30})'