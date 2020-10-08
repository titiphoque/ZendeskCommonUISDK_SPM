// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CommonUISDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "CommonUISDK",
            targets: ["CommonUISDK"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
              name: "CommonUISDK",
              url: "https://zendesk.jfrog.io/zendesk/libs-releases-local/ios/zendesk/5.2.4/CommonUISDK/6.0.0/CommonUISDK.zip",
              checksum: "10f35f613359a79b6346704cfc2b281a225bf5a4a589e56a7bbfd1b763e3e073"
            ),
    ]
)