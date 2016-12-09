connector
connectorCallback
  self
    optionAt: 'url'
    put:
      (self renderContext actionUrl copy
        addParameter:
            (self renderContext callbacks
                store: (JSAjaxCallback on: [ self processCallback ]));
        yourself)