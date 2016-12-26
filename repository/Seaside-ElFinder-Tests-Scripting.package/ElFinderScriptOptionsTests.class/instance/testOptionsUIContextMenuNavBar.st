tests
testOptionsUIContextMenuNavBar
  | elFinder |
  elFinder := self elFinder.
  elFinder contextMenu navBar
    open;
    separator;
    copy;
    cut;
    paste;
    duplicate;
    separator;
    remove;
    separator;
    info.
  self
    assert: elFinder
    equals:
      self function
        ,
          '({"contextmenu":{"navbar":["open","|","copy","cut","paste","duplicate","|","rm","|","info"]}})'