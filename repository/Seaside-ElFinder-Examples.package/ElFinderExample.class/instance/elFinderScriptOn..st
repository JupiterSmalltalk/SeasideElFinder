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
        (volumeGroup := ElFinderVolumeGroup new
            id: '1';
            alias: 'Local Group';
            yourself);
    addRoot:
        (volumeGroup
            addVolume:
              (ElFinderLocalFileSystem new
                id: '2';
                alias: 'Smalltalk Default Directory';
                osPath: GRPlatform current defaultDirectoryPathString;
                parent: volumeGroup;
                yourself));
    addRoot:
        (volumeGroup
            addVolume:
              (ElFinderLocalFileSystem new
                id: '3';
                alias: '5Smiths Server';
                osPath:
                    '/opt/git/nextround/ContractorManager/privateCloud/server';
                url: 'http://dev.5smiths/com.au/server';
                parent: volumeGroup;
                yourself));
    debug: true.
  ^ elFinderScript