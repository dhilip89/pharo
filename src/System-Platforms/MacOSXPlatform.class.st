"
I am a an object representing a MacOSX platform. Use myself to access platform specific features.

Please keep me polymorphic to the the other platform objects.

To get the current platform, you can evaluate:

OSPlatform current.
"
Class {
	#name : #MacOSXPlatform,
	#superclass : #MacOSPlatform,
	#category : #'System-Platforms'
}

{ #category : #testing }
MacOSXPlatform class >> isActivePlatform [
	^ self isMacOS
]

{ #category : #accessing }
MacOSXPlatform >> family [
	^#MacOSX
]

{ #category : #testing }
MacOSXPlatform >> isMacOSX [
	^ true
]
