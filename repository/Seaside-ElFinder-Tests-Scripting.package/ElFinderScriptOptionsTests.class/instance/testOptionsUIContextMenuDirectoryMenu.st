tests
testOptionsUIContextMenuDirectoryMenu
  | elFinder |
  elFinder := self elFinder.
  elFinder contextMenu currentDirectoryMenu
    reload;
    back;
    separator;
    upload;
    makeDirectory;
    makeFile;
    paste;
    separator;
    info.
  self
    assert: elFinder
    equals:
      self function
        ,
          '({"contextmenu":{"cwd":["reload","back","|","upload","mkdir","mkfile","paste","|","info"]}})'