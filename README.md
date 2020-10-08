# ZendeskCommonUISDK_SPM

SPM Package to make Zendesk CommonUISDK available via SPM

## Installation

```swift
dependencies: [
    .package(
        name: "CommonUISDK", url: "https://github.com/titiphoque/ZendeskCommonUISDK_SPM", 
        .upToNextMajor(from: "6.0.0")
    )
]
```

and in `target` :

```swift
dependencies: [
    .product(name: "CommonUISDK", package: "CommonUISDK"),
]
```