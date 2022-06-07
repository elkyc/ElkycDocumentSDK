Library is focused on document scan, it is a part of [Elkyc](https://elkyc.com) ecosystem.

- [Features](#features)
- [Component Libraries](#component-libraries)
- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [DocumentResult](#documentresult)
- [Predefined steps](#predefined-steps)

# Features
With library you can easy scan:

- [x] Document Image
- [x] Live Document
- [x] RFID (Document with NFC chip)
- [x] Barcode
- [x] QR code
- [x] Credit card
- [x] Ukrainian Tax Number

As well:

- [x] Capture selfie with document
- [x] Capture document image

# Component Libraries
ElkycDocumentSDK does not have any components but it is dependent on [ElkycCoreSDK](https://github.com/elkyc/ElkycCoreSDK)

# Requirements

- iOS 11.0+ 
- Xcode 11+
- Swift 5.1+

# Permissions
## Camera

This is achieved easily by adding the NSCameraUsageDescription key to the Info.plist along with usage description string. This usage string is displayed when the user is asked to allow access, so localization may be desired depending on your user base.

## RFID

Add the NFCReaderUsageDescription key as a string item to the Info.plist file.

Also, com.apple.developer.nfc.readersession.iso7816.select-identifiers has to be added and a list of application identifiers has to be declared there which the app has to able to read according to ISO7816.

To access a particular function of the electronic document or to a file in its memory, it is required to select the corresponding application first.
Identifiers of all supported by Document Reader SDK standard applications are given below.

- A0000002471001 corresponds to the ePassport application;
- E80704007F00070302 corresponds to the eID application;
- A000000167455349474E corresponds to the eSign application;
- A0000002480100 correspond to the eDL application;
- A0000002480200 correspond to the eDL application;
- A0000002480300 correspond to the eDL application;
- A00000045645444C2D3031 corresponds to the eDL application (Europe).

```
<key>com.apple.developer.nfc.readersession.iso7816.select-identifiers</key>
	<array>
		<string>A0000002471001</string>
		<string>E80704007F00070302</string>
		<string>A000000167455349474E</string>
		<string>A0000002480100</string>
		<string>A0000002480200</string>
		<string>A0000002480300</string>
		<string>A00000045645444C2D3031</string>
	</array>
```

# Installation
## CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate ElkycDocumentSDK into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'git@github.com:elkyc/ElkycPodsRepo.git'

pod 'ElkycDocumentSDK'
```
## Swift Package Manager

The Swift Package Manager is a tool for automating the distribution of Swift code and is integrated into the swift compiler.

Once you have your Swift package set up, adding ElkycDocumentSDK as a dependency is as easy as adding it to the dependencies value of your Package.swift.

```
dependencies: [
    .package(url: "https://github.com/elkyc/ElkycCoreSDK.git", .branch("main")),
    .package(url: "https://github.com/elkyc/ElkycDocumentSDK.git", .branch("main")),
    .package(url: "https://github.com/elkyc/ElkycDocumentTools.git", .branch("main"))
]
```

## Manually

If you prefer not to use any of the aforementioned dependency managers, you can integrate ElkycDocumentSDK into your project manually.

- Open up Terminal, `cd` into your directory, and run the following:

  ```bash
  $ git clone git@github.com:elkyc/ElkycDocumentSDK ElkycDocumentSDK
  ```
- Open the new `ElkycDocumentSDK` folder, and drag the `ElkycDocumentSDK.xcframework` into the Project Navigator of your application's Xcode project.

# Usage
## Introduction
ElkycDocumentSDK will help you to scan document, barcode, QR code, or take a person selfie, the goal is to build easy steps which you can run and get the result to your system or in your application.

Don't forget that framework depends on [ElkycCoreSDK](https://github.com/elkyc/ElkycCoreSDK). Please read the documentation there first.

The whole process is going synchronously from the first to the last step. During the process, data will be sent to our or your backend. The process will stop if **any** of the steps will return an error.

Before starting using library you should always check for database update. 
If you don't want to download and update database you can add it manually to your project and skip this step.
Use **DocumentReader** class for this.
Note: you can pass a databaseID parameter if needed, by default DocumentReader downloading full database.
```swift
DocumentReader.loadDatabase { progress in
    print("\(Float(progress.fractionCompleted))")
} completion: { _, _ in

}
```

## DocumentResult
DocumentResult is a struct returned by DocumentImageScan, DocumentScan, UkrPassportScan, CaptureWithConfirm and RfidDocumentScan steps. This structure contains all information regarding document scan.

```swift
public struct DocumentResult: Encodable {
    public enum DocumentStepType: String, Encodable {
        case document = "DOCUMENT_CAPTURE"
        case documentRfid = "DOCUMENT_RFID_CAPTURE"
        case barCode = "BARCODE_CAPTURE"
        case creditCard = "CREDIT_CARD_CAPTURE"
    }

    public let elapsedTime: Int
    public let elapsedTimeRFID: Int
    public let overallResult: Int
    public let morePagesAvailable: Int
    public let types: [DocType]
    public let graphics: [DocumentGraphic]
    public let texts: [DocumentText]
    public let stepType: DocumentStepType
    public let hasRFID: Bool
}
```
- elapsedTime - time passed during the scan
- elapsedTimeRFID - time passed during RFID scan
- overallResult - validation result, [CheckResult](https://github.com/elkyc/ElkycDocumentSDK/blob/main/Enums/CheckResult.swift)
- morePagesAvailable - if document has more pages to scan
- types - information about document type
- graphics - information about images in the document or at RFID
- texts - information about text scanned visually, from MRZ or RFID
- stepType - document type, mostly used internally
- hasRFID - boolean indicated if this document has rfid or not

### DocType
DocType struct represents a document type.

```swift
public struct DocType: Encodable {
    public let name: String?
    public let pageIndex: Int
    public let hasMRZ: Bool
    public let icao: String?
    public let type: Int
    public let year: String?
    public let format: Int
}
```
- name - document name
- pageIndex - an index of the document page whence results are received
- hasMRZ - flag for MRZ presence on a document
- icao - document issuing country ICAO code
- type - document type, [DocType](https://github.com/elkyc/ElkycDocumentSDK/blob/main/Enums/DiDocType.swift)
- year - document issue year
- format - document format, [DocFormat](https://github.com/elkyc/ElkycDocumentSDK/blob/main/Enums/DocFormat.swift)

### DocumentGraphic
DocumentGraphic struct represents a document image.

```swift
public struct DocumentGraphic: Encodable {
    public let fieldType: Int
    public let sourceType: Int
    public let pageIndex: Int
    public let image: String
    public let originalImage: UIImage
}
```
- fieldType - graphic field logical type, [GraphicFieldType](https://github.com/elkyc/ElkycDocumentSDK/blob/main/Enums/GraphicFieldType.swift)
- sourceType - identifies zone whence data is extracted, [ResultType](https://github.com/elkyc/ElkycDocumentSDK/blob/main/Enums/ResultType.swift)
- pageIndex - an index of the document page whence the graphic field is extracted
- image - an base64 encoded image
- originalImage - an image

### DocumentText
DocumentText struct represents a document text field.

```swift
public struct DocumentText: Encodable {
    public let status: Int
    public let fieldType: Int
    public let lcid: Int
    public let values: [DocumentTextValue]
}
```
- status - textual field check result, [CheckResult](https://github.com/elkyc/ElkycDocumentSDK/blob/main/Enums/CheckResult.swift)
- fieldType - textual field logical type, [FieldType](https://github.com/elkyc/ElkycDocumentSDK/blob/main/Enums/FieldType.swift)
- lcid - ID of language-culture to differentiate one field of the same type from another (for example Belarus Passport Page # 31 – Belarusian and Russian fields of the same type), [Lcid](https://github.com/elkyc/ElkycDocumentSDK/blob/main/Enums/Lcid.swift)
- values - an array of values

#### DocumentTextValue
DocumentTextValue struсt represents a document text value

```swift
public struct DocumentTextValue: Encodable {
    public let pageIndex: Int
    public let probability: Int
    public let value: String
    public let validity: Int
    public let sourceType: Int
    public let comparison: [Int: Int]
}
```
- pageIndex - an index of the document page whence the textual field is extracted
- probability - textual field recognition probability (0 - 100, %)
- value - a value
- validity - verification result, [FieldVerificationResult](https://github.com/elkyc/ElkycDocumentSDK/blob/main/Enums/FieldVerificationResult.swift)
- sourceType - identifies zone whence data is extracted, [ResultType](https://github.com/elkyc/ElkycDocumentSDK/blob/main/Enums/ResultType.swift)
- comparison - a comparison result of a textual field values where the key is one of [ResultType](https://github.com/elkyc/ElkycDocumentSDK/blob/main/Enums/ResultType.swift) values and the value is one of [FieldVerificationResult](https://github.com/elkyc/ElkycDocumentSDK/blob/main/Enums/FieldVerificationResult.swift) values

## Predefined steps
In this section, I will describe all available steps in the current framework, their configs and will show how they look like. 

Right now all steps localized in Russian and English.

### DocumentImageScan
Use this step if you want to scan any document image.

**Input:**

- image: UIImage - document image
- validateResponse: Bool - If you set this property to true then step will validate DocumentResult, it will check if at least one document type is available

**Output:**

[DocumentResult](#documentresult) struct.

### DocumentScan
Use this step if you want to visually scan a document.

**Input:**

- documentMask: DocumentMask - you can set a mask for a scan process. We have a set of predefined masks as well you can set the custom one.
- multipageProcessing: Bool - use the setting to process more than one page of a document for several iterations, f the multipage processing is enabled, the SDK processes the front side of the document, recognizes the document type and checks in the database how many pages should be available for this document type. If there are any child documents (second page, back side) for this document type, the multipage processing is triggered. This concerns scenarios that recognize document types. Default false,
- multipageAnimationFrontImage: UIImage? - You can set a front image for the multipage animation. If not set, the default image is used
- multipageAnimationBackImage: UIImage? - You can set a back image for the multipage animation. If not set, the default image is used,
- multipageButtonBackgroundColor: UIColor? - Set the color for the Skip Page button background.
- showSkipNextPageButton: Bool - Show/hide the Skip Page button. Default false,
- cameraFrameDefaultColor: UIColor - Set the color for the document borders in the default state.
- cameraFrameActiveColor: UIColor - Set the hex color code for the document border in the document detected state.
- cameraFrameBorderWidth: CGFloat - Set the thickness of the document borders in the video preview.
- cameraFrameCornerRadius: CGFloat - Change the corners' radius of the camera frame.
- resultStatusTextFont: UIFont? - Set the text font for the current status.
- resultStatusTextColor: UIColor - Set the color for the current text status
- resultStatusBackgroundColor: UIColor - Set the color for the current text status background.
- resultStatusPositionMultiplier: CGFloat - You can change the location of the result status message. For example, if you set the multiplier to 0.5 and the number of pixels by vertical is equal to 800, your message will be centralized and located at 200 px from top, that is (800 / 2) * 0.5 = 200 px. If the multiplier is equal to 1, the message will be centered. If the multiplier is equal to zero, the default location will be used.
- doublePageSpread: Bool - Use the setting to process up to two pages of the document (a so-called "double-page spread") in one shot if they are presented on the frame (image).
- filterDocumentIDList: [Int]? - Set the list of the document IDs to process. If left empty, all documents are processed.
- showTorchButton: Bool - Show/hide the Torch icon.
- torchButtonOnImage: UIImage? - Change the Torch icon for ON state
- torchButtonOffImage: UIImage? - Change the Torch icon for OFF state
- activityIndicatorColor: UIColor? - Set the color for the loading indicator(s).

**Output:**

[DocumentResult](#documentresult) struct.

### UkrPassportScan
Use this step if you want visually scan a ukrainian old passport first page. The settings for the scanning process adjusted for this document type.

**Output:**

[DocumentResult](#documentresult) struct.

### CaptureWithConfirm
Use this step if you want to visually take a picture of a document and confim it.

**Input:**

- documentMask: DocumentMask - you can set a mask for a scan process. We have a set of predefined masks as well you can set the custom one.
- documentType: CaptureDocumentType - you can set a type of the document, mostly used internally
- scanDocument: Bool - set to true if step should try to scan a document with DocumentImageScan step
- confirmConfig: DocumentConfirm.Config - config for a DocumentConfirm step
- docImage: UIImage? - you can pass an image directly to this step as well

**Output:**

```swift
struct StepResult {
    public let captureResponse: CaptureResponse
    public let docResult: DocumentResult?
    public let confirmResult: DocumentConfirm.StepResult
}
```
- captureResponse: CaptureResponse - response with image in base64 format and originalImage.

```swift
public struct CaptureResponse: Encodable {
    public let image: String?
    public let originalImage: UIImage?
    public let documentType: CaptureDocumentType
}
```
- docResult: DocumentResult - optional DocumentResult value if you decided to scan a document as well
- confirmResult: DocumentConfirm.StepResult - DocumentConfirm step result.

### RfidDocumentScan
Use this step if you want to scan a document with NFC chip.

**Input:**

- opticalDocResult: DocumentResult - you must pass a DocumentResult from a visual scan from previous step
- attemptCount: Int - number of attempts, default value is 3
- config: Config - ui config for this step

```swift
struct Config {
    public var retryBtnBackgroundColor: UIColor
    public var retryBtnTintColor: UIColor
    public var skipBtnBackgroundColor: UIColor
    public var skipBtnTintColor: UIColor
}
```

**Output:**

[DocumentResult](#documentresult) struct.

### SelfieWithConfirm
Use this step if you want to take a person picture with a document and then confirm it.

**Output:**

```swift
struct StepResult {
    public let image: UIImage
    public let confirmResult: DocumentConfirm.StepResult
}
```
- image: UIImage - the main image
- confirmResult: DocumentConfirm.StepResult - DocumentConfirm step result.

### InnScanWithConfrim
Use this step if you want to scan a ukrainian tax number document.

**Input:**

- innImage: UIImage? - you can pass an image from a gallery if you want to scan tax number from it
- confirmConfig: DocumentConfirm.Config - config for a DocumentConfirm step

**Output:**

```swift
struct StepResult {
    public let innScanResponse: InnDocumentScanResponse
    public let confirmResult: DocumentConfirm.StepResult
}
```
- innScanResponse: InnDocumentScanResponse - a response with image in base64 format, originalImage and a tax number.

```swift
public struct InnDocumentScanResponse {
    public let image: String?
    public let originalImage: UIImage?
    public let number: String?
}
```

- confirmResult: DocumentConfirm.StepResult - DocumentConfirm step result.

### InnConfirm
This is UI step where a customer can visually confirm that the scan was successful or fix an error.

**Input:**

- config: Config - ui config for this step

```swift
struct Config {
    public var title: String
    public var empty_title: String
    public var mainBtnBackgroundColor: UIColor
    public var mainBtnTintColor: UIColor
    public var mainBtnTitle: String
}
```
- scanResponse: InnDocumentScanResponse - response from an InnScanWithConfrim step. 

**Output:**

- innScanResponse: InnDocumentScanResponse - a response with image in base64 format, originalImage and a tax number.

```swift
public struct InnDocumentScanResponse {
    public let image: String?
    public let originalImage: UIImage?
    public let number: String?
}
```

### BarcodeScan
Use this step if you want to scan a barcode or a qr code.

**Input:**

- documentMask: DocumentMask - you can set a mask for a scan process. We have a set of predefined masks as well you can set the custom one.
- shouldParseImage: Bool - if you set it to true then the step will try to return an image of a code.

**Output:**

- Tesponse struct with an optional image and text fields from a code

```swift
public struct Response {
    public let image: UIImage?
    public let fields: [Int: String]
}
```

### CreditCardScan
Use this step if you want to scan a credit card

**Input:**

- documentMask: DocumentMask - you can set a mask for a scan process. We have a set of predefined masks as well you can set the custom one.
- shouldParseImage: Bool - if you set it to true then the step will try to return an image of a code.

**Output:**

- CreditCard struct with an optional image and text fields from a credit card

```swift
public struct CreditCard {
    let elapsedTime: Int
    let number: String?
    let fullName: String?
    let expireAt: String?
    let image: UIImage?
}
```
