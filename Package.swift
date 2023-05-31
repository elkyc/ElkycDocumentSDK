// swift-tools-version:5.3
import PackageDescription

let version = "2.2.0"
let checksum = "0a65a7b5aa9062f3952347540b3f81651a4c23e6e4e9c724640116968ae6e0d0"

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
            url: "https://pods.regulaforensics.com/DocumentReader/6.8.2981/DocumentReader-6.8.2981.zip",
            checksum: "9912cd312611de71b8b9b01fe4215b00a19893baaa93f5189a04db08be23e8b9"),
        .binaryTarget(
            name: "DocumentReaderCore",
            url: "https://pods.regulaforensics.com/FullRFID/6.8.7692/DocumentReaderCore_fullrfid_6.8.7692.zip",
            checksum: "0882a0af1ebc7210ab56caed74ab068dfbee78251b3361a471bdca136f49416a")
    ]
)
