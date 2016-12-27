rendering
elFinderScriptOn: canvas
  | elFinderScript volumeGroup |
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
    addRoot:
        (volumeGroup := ElFinderGroup new
            id: '1';
            alias: 'Local Group';
            yourself);
    addRoot:
        (ElFinderLocalFileSystem new
            id: '2';
            name: 'Smalltalk Default Directory';
            path: GRPlatform current defaultDirectoryPathString;
            parent: volumeGroup;
            yourself);
    addRoot:
        (ElFinderLocalFileSystem new
            id: '3';
            name: '5Smiths Server';
            path: '/opt/git/nextround/ContractorManager/privateCloud/server';
            url: 'http://dev.5smiths/com.au/server';
            parent: volumeGroup;
            yourself);
    debug: true.
  ^ elFinderScript