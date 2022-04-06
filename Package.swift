// swift-tools-version:5.3
import PackageDescription

let version = "1.2.8"
let checksum = "e0a23872718e15916ecd8c50fae2e3e924487513edb39760effc199697bd05a9"

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
            checksum: "0ff526f7aecbc45241dcf04e546ab6ce4067f4b6b4e19b31bf20d4b033e9c4d3"),
        .binaryTarget(
            name: "DocumentReaderCore",
            url: "https://pods.regulaforensics.com/FullRFID/6.2.6022/DocumentReaderCore_fullrfid_6.2.6022.zip",
            checksum: "cea2aae81daa80d1171cc7ecc2d0dea486ed2c13b58ef7bb893a44ca87e59014")
    ]
)
