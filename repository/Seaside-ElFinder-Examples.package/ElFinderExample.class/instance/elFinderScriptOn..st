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
  self
    elFinderScript: elFinderScript commandsConfigurationOn: canvas;
    elFinderScript: elFinderScript connectorConfigurationOn: canvas.
  ^ elFinderScript