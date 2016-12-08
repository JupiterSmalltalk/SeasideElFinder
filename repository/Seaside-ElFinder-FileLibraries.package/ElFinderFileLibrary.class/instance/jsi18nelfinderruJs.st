uploaded metadata
jsi18nelfinderruJs
	^ WAFileLibraryResource
		filepath: 'js/i18n/elfinder.ru.js'
		mimeType: (WAMimeType main: 'application' sub: 'x-javascript')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #jsi18nelfinderruJsContent)