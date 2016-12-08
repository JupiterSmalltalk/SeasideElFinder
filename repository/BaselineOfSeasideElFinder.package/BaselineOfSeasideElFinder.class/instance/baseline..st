baseline
baseline: spec
  <baseline>
  spec
    for: #'common'
    do: [ 
      spec
        package: 'Seaside-ElFinder-FileLibraries';
        package: 'Seaside-ElFinder-Core'
          with: [ spec requires: #('Seaside-ElFinder-FileLibraries') ];
        package: 'Seaside-ElFinder-Examples'
          with: [ spec requires: #('Seaside-ElFinder-Core') ] ]