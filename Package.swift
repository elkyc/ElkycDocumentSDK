// swift-tools-version:5.3
import PackageDescription

let version = "1.3.0"
let checksum = "85e641297638069bf9fd13bcf315ec8a429509868c1e79b617b66e38ef7d6b56"

let package = Package(
    name: "ElkycDocumentSDK",
    products: [
        .library(
            name: "ElkycDocumentSDK",
            targets: ["ElkycDocumentSDK", "DocumentReader", "DocumentReaderCore"]),
    ],
    targets: [
        .binaryTarget(
            name: "ElkycDocumentSDK",
            url: "https://github.com/elkyc/ElkycDocumentSDK/releases/download/v\(version)/ElkycDocumentSDK.xcframework.zip",
            checksum: checksum),
        .binaryTarget(
            name: "DocumentReader",
            url: "https://pods.regulaforensics.com/DocumentReader/6.2.2441/DocumentReader-6.2.2441.zip",
            checksum: "5bc28bc7f70a6a904245a857d642a3f726dbc01b727df9c0ea0dea8cc6fbefa1"),
        .binaryTarget(
            name: "DocumentReaderCore",
            url: "https://pods.regulaforensics.com/FullRFID/6.2.6022/DocumentReaderCore_fullrfid_6.2.6022.zip",
            checksum: "a7c98e524b59a110105b11c78b6f122f2d2ba77f730fc5cb6352464734ba7fd7")
    ]
)
