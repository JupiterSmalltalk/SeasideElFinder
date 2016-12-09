connector
connectorCallback
  | connectorUrl |
  connectorUrl := self renderContext actionUrl copy
    addField:
        (self renderContext callbacks
            store: (JSAjaxCallback on: [ self processConnectorCallback ]));
    yourself.
  self url: connectorUrl