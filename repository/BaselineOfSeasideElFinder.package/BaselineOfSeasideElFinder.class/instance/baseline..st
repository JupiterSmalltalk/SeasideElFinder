baseline
baseline: spec
	<baseline>
	spec for: #'common' do: [
		spec 
			package: 'Seaside-ElFinder-FileLibraries';
			package: 'Seaside-ElFinder-Commands';
			package: 'Seaside-ElFinder-Core' with: [
				spec requires: #('Seaside-ElFinder-FileLibraries' 'Seaside-ElFinder-Commands' ). ];
			package: 'Seaside-ElFinder-Examples' with: [
				spec requires: #('Seaside-ElFinder-Core' ). ];
			package: 'Seaside-ElFinder-Tests-Core';
			package: 'Seaside-ElFinder-Drivers';
			package: 'Seaside-ElFinder-Tests-Driver';
			package: 'Seaside-ElFinder-Driver';
			package: 'Seaside-ElFinder-Tests-Drivers'. ].