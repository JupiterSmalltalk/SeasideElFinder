uploaded metadata
jsi18nelfinderzhTWJs
	^ WAFileLibraryResource
		filepath: 'js/i18n/elfinder.zh_TW.js'
		mimeType: (WAMimeType main: 'application' sub: 'x-javascript')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #jsi18nelfinderzhTWJsContent)