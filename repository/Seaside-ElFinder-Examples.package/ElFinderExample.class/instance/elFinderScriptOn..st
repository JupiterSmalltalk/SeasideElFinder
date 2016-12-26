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
    addRoot:
        (ElFinderLocalFileSystem new
            path: '/opt/git/nextround/ContractorManager/privateCloud/server';
            url: 'http://dev.5smiths/com.au/server';
            yourself);
    debug: true.
  ^ elFinderScript