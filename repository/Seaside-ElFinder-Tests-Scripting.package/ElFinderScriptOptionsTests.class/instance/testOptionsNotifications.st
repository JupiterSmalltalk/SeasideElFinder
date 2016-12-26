tests
testOptionsNotifications
  self
    assert:
      (self elFinder
        notifyDelay: 500;
        notifyDialog:
            (GRSmallDictionary new
                at: 'position'
                  put:
                    (GRSmallDictionary new
                        at: 'top' put: '12px';
                        at: 'right' put: '12px';
                        yourself);
                at: 'width' put: 280;
                yourself))
    equals:
      self function
        ,
          '({"notifyDelay":500,"notifyDialog":{"position":{"top":"12px","right":"12px"},"width":280}})'