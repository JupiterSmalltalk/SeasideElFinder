uploaded metadata
soundsrmWav
	^ WAFileLibraryResource
		filepath: 'sounds/rm.wav'
		mimeType: (WAMimeType main: 'audio' sub: 'x-wav')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #soundsrmWavContent)