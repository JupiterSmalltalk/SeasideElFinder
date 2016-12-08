uploaded metadata
jsuisortbuttonJs
	^ WAFileLibraryResource
		filepath: 'js/ui/sortbutton.js'
		mimeType: (WAMimeType main: 'application' sub: 'x-javascript')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #jsuisortbuttonJsContent)