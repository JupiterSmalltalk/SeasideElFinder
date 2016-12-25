rendering
renderContentOn: canvas
  canvas heading
    level1;
    with: 'elFinder Seaside'.
  canvas paragraph: 'This is the elFinder example.'.
  canvas div script: (self elFinderScriptOn: canvas)