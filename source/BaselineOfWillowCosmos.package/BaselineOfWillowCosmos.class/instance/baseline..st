baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ self setUpDependencies: spec.
			spec
				package: 'Willow-Cosmos' with: [ spec requires: #('WillowMaterialize') ].
				
			spec
				group: 'Deployment' with: #('Willow-Cosmos');
				group: 'default' with: #('Deployment') ]