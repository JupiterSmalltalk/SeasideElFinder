rendering
javascriptContentOn: aStream
  (self options keys includes: 'url')
    ifFalse: [ self connectorCallback ].
  super javascriptContentOn: aStream