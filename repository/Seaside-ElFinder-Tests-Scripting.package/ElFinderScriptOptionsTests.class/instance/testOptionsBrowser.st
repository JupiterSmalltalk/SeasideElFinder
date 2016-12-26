tests
testOptionsBrowser
  self
    assert:
      (self elFinder
        reloadClearHistory: true;
        rememberLastDir: false;
        useBrowserHistory: true)
    equals:
      self function
        ,
          '({"reloadClearHistory":true,"rememberLastDir":false,"useBrowserHistory":true})'