// swift-tools-version:5.3
import PackageDescription

let version = "2.2.0"
let checksum = "e82d64274284c6f01539fc2732276f60b6584b05a060d85df526d76df0bcd202"

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
            checksum: "25f20e5b17fa706b97b7a5dd7230a734eef6903fcaf1a615bbbe9863a22341dd")
    ]
)
