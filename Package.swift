// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "InfobipRTC",
    products: [
        .library(
            name: "InfobipRTC",
            targets: ["InfobipRTC"]
        ),
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "InfobipRTC",
            url: "https://rtc.cdn.infobip.com/ios/1.7.2/InfobipRTC.zip",
            checksum: "15a10c47b771489dfc41f6ddd0b115063cbe439f65e9a69667619258ebabb8fe"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://rtc.cdn.infobip.com/webrtc/ios/1.0.37785/WebRTC.zip",
            checksum: "e790bc6d407cd9d3bd599d847f8e5f52f32d77d826afdc637f668cedfa544f22"
        )
    ]
)

