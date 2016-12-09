rendering
renderContentOn: canvas
  | elFinderId |
  canvas heading
    level1;
    with: 'elFinder Seaside'.
  canvas paragraph: 'This is the elFinder example.'.
  canvas div
    script:
      (canvas jQuery this elFinder
        connectorCallback;
        defaultIconsView;
        cssClass: 'myCssClassForElFinder';
        language: 'en';
        customData:
            (Dictionary new
                at: #'custom1' put: 'custom1Data';
                yourself);
        debug: true;
        width: 500;
        yourself)