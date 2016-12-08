uploaded metadata
jsi18nelfinderfrJs
	^ WAFileLibraryResource
		filepath: 'js/i18n/elfinder.fr.js'
		mimeType: (WAMimeType main: 'application' sub: 'x-javascript')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #jsi18nelfinderfrJsContent)