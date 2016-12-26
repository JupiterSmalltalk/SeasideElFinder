tests
testOptionsUIContextMenuFileMenu
  | elFinder |
  elFinder := self elFinder.
  elFinder contextMenu fileMenu
    getFile;
    separator;
    open;
    quickLook;
    separator;
    download;
    separator;
    copy;
    cut;
    paste;
    duplicate;
    separator;
    remove;
    separator;
    edit;
    rename;
    resize;
    separator;
    archive;
    extract;
    separator;
    info.
  self
    assert: elFinder
    equals:
      self function
        ,
          '({"contextmenu":{"files":["getfile","|","open","quicklook","|","download","|","copy","cut","paste","duplicate","|","rm","|","edit","rename","resize","|","archive","extract","|","info"]}})'