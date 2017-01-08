baseline
baseline: spec
  <baseline>
  spec
    for: #'common'
    do: [ 
      spec
        package: 'Seaside-ElFinder-FileLibraries';
        package: 'Seaside-ElFinder-Commands';
        package: 'Seaside-ElFinder-Options';
        package: 'Seaside-ElFinder-Drivers'
          with: [ spec requires: #('Seaside-ElFinder-Options') ];
        package: 'Seaside-ElFinder-Connector'
          with: [ 
              spec
                requires:
                  #('Seaside-ElFinder-FileLibraries' 'Seaside-ElFinder-Commands' 'Seaside-ElFinder-Drivers' 'Seaside-ElFinder-Options') ];
        package: 'Seaside-ElFinder-Core'
          with: [ spec requires: #('Seaside-ElFinder-Connector') ];
        package: 'Seaside-ElFinder-Examples'
          with: [ spec requires: #('Seaside-ElFinder-Core') ];
        package: 'Seaside-ElFinder-Tests-Drivers'
          with: [ spec requires: #('Seaside-ElFinder-Drivers') ];
        package: 'Seaside-ElFinder-Tests-Core';
        package: 'Seaside-ElFinder-Tests-Scripting'
          with: [ spec requires: #('Seaside-ElFinder-Core') ] ]