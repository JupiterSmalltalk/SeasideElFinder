baseline
baseline: spec
  <baseline>
  spec
    for: #'common'
    do: [ 
      spec
        package: 'Seaside-ElFinder-FileLibraries';
        package: 'Seaside-ElFinder-Commands';
        package: 'Seaside-ElFinder-Drivers';
        package: 'Seaside-ElFinder-Core'
          with: [ 
              spec
                requires:
                  #('Seaside-ElFinder-FileLibraries' 'Seaside-ElFinder-Commands' 'Seaside-ElFinder-Drivers') ];
        package: 'Seaside-ElFinder-Examples'
          with: [ spec requires: #('Seaside-ElFinder-Core') ];
        package: 'Seaside-ElFinder-Tests-Drivers'
          with: [ spec requires: #('Seaside-ElFinder-Drivers') ] ]