gt-inspector-extension
gtInspectorAnchorIn: composite
	<gtInspectorPresentationOrder: 0>

	(super gtInspectorSourceCodeIn: composite)
		initialize: [ :p | p selectionInterval: interval ]