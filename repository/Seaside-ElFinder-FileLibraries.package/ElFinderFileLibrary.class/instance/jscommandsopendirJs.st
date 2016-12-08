uploaded metadata
jscommandsopendirJs
	^ WAFileLibraryResource
		filepath: 'js/commands/opendir.js'
		mimeType: (WAMimeType main: 'application' sub: 'x-javascript')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #jscommandsopendirJsContent)