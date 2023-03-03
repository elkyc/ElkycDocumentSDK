// swift-tools-version:5.3
import PackageDescription

let version = "2.1.3"
let checksum = "8fc0d287812a18d2d1667ddc11beebba262eea28579e948b54daaaeb2a8fe553"

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
            url: "https://pods.regulaforensics.com/DocumentReader/6.7.2863/DocumentReader-6.7.2863.zip",
            checksum: "34f98670ee10ae34dfeb1b6db16793d1b280488f5145b6128ec6ea314d162226"),
        .binaryTarget(
            name: "DocumentReaderCore",
            url: "https://pods.regulaforensics.com/FullRFID/6.7.7286/DocumentReaderCore_fullrfid_6.7.7286.zip",
            checksum: "25f20e5b17fa706b97b7a5dd7230a734eef6903fcaf1a615bbbe9863a22341dd")
    ]
)
