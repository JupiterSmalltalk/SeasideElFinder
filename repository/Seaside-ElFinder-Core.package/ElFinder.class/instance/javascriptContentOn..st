rendering
javascriptContentOn: aStream
  "If the internal connector exists and no 'url' has been specified, install the connector callback"

  connector
    ifNotNil: [ 
      (self options keys includes: 'url')
        ifFalse: [ self connectorCallback ] ].
  super javascriptContentOn: aStream