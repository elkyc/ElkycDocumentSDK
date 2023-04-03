// swift-tools-version:5.3
import PackageDescription

let version = "2.1.5"
let checksum = "ac042b165684997865cec3e0ecbb1c5569f2d1cb95e9f31ea0de566d7679d227"

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
            url: "https://pods.regulaforensics.com/DocumentReader/6.5.2633/DocumentReader-6.5.2633.zip",
            checksum: "183f0cd436be4b6cc315bb38f1cedf5303c9c4ff8856a52da4609c116703f846"),
        .binaryTarget(
            name: "DocumentReaderCore",
            url: "https://pods.regulaforensics.com/FullRFID/6.7.7286/DocumentReaderCore_fullrfid_6.7.7286.zip",
            checksum: "25f20e5b17fa706b97b7a5dd7230a734eef6903fcaf1a615bbbe9863a22341dd")
    ]
)
