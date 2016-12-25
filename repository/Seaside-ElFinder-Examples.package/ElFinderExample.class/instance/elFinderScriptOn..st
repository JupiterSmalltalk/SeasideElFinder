rendering
elFinderScriptOn: canvas
  | elFinderScript |
  elFinderScript := canvas jQuery this elFinder
    defaultIconsView;
    cssClass: 'myCssClassForElFinder';
    language: 'en';
    customData:
        (Dictionary new
            at: #'myCustomData' put: 'myCustomDataValue';
            yourself);
    customDataAt: 'mySecondCustomData' put: 'mySecondCustomDataValue';
    debug: true;
    yourself.
  elFinderScript connector
    addRoot: self defaultRoot;
    debug: true.
  ^ elFinderScript