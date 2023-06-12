// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IDNowSDKCore",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "IDNowSDKCore-without-NFC",
            targets: [
                "IDNowSDKCore-without-NFC", "FaceTecSDK", "XS2AiOSNetService"
            ])
    ],
    targets: [
        .binaryTarget(
            name: "IDNowSDKCore-without-NFC",
            path: "Frameworks/IDNowSDKCore-without-NFC.xcframework"
        ),
        .binaryTarget(
            name: "FaceTecSDK",
            path: "Frameworks/FaceTecSDK.xcframework"
        )
    ],
    swiftLanguageVersions: [.v5]
)
