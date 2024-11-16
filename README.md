# SDK Extension for Swift 6

This extension adds Swift support to Flatpak.

## Build

In order to build your app with tools provided with this extension, you have to set the following variables in your app manifest:
```json
"sdk-extensions": [
  "org.freedesktop.Sdk.Extension.swift6"
]
```
```json
"build-options": {
  "append-path": "/usr/lib/sdk/swift6/bin",
  "prepend-ld-library-path": "/usr/lib/sdk/swift6/lib"
}
```

## Content

- [Swift](https://swift.org)
- [SwiftLint](https://realm.github.io/SwiftLint/)
- [swift-format](https://github.com/apple/swift-format)

## Contributors

- [JCWasmx86](https://github.com/JCWasmx86/)
- [david-swift](https://github.com/david-swift/)
