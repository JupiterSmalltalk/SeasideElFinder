rendering
renderContentOn: canvas
  | elFinderScript |
  elFinderScript := canvas jQuery this elFinder
    defaultIconsView;
    cssClass: 'myCssClassForElFinder';
    language: 'en';
    customData:
        (Dictionary new
            at: #'custom1' put: 'custom1Data';
            yourself);
    debug: true;
    yourself.
  elFinderScript connector debug: true.
  canvas heading
    level1;
    with: 'elFinder Seaside'.
  canvas paragraph: 'This is the elFinder example.'.
  canvas div script: elFinderScript