public enum ResultType : Int {
    
    /**
     No result
     */
    case empty = 0

    /**
     Stores a graphic image
     */
    case rawImage = 1

    /**
     Represented as binary array which contains image of the image graphic file
     */
    case fileImage = 2

    /**
     Serves for storing text results of MRZ, document filling and bar-codes reading
     */
    case mrzOCRExtended = 3

    /**
     Serves for storing and passing to the user application of results of bar-codes areas search on the scanned document page and their reading in binary non-formatted code
     */
    case barCodes = 5

    /**
     Serves for storing graphic results of document filling area and bar-codes reading
     */
    case graphics = 6

    /**
     Serves for storing the information on document MRZ printing quality check results
     */
    case mrzTestQuality = 7

    /**
     Serves for storing information on candidate documents and passing it to the user application when performing the recognition of the document type
     */
    case documentTypesCandidates = 8

    /**
     Contains information on one candidate document when determining the document type
     */
    case chosenDocumentTypeCandidate = 9

    /**
     Not used. Serves for storing the full list of documents stored in the current document database and passing it to the user application
     */
    case documentsInfoList = 10

    /**
     Serves for storing the results of comparing the MRZ text data, document filling area data, bar-codes data and data retrieved from RFID-chip memory and passing it to the user application
     */
    case ocrLexicalAnalyze = 15

    /**
     Result stores a graphic image without compression
     */
    case rawUncroppedImage = 16

    /**
     Result serves for storing text results of MRZ, document filling and bar-codes reading
     */
    case visualOCRExtended = 17

    /**
     Result serves for storing text results of MRZ, document filling and bar-codes reading
     */
    case barCodesTextData = 18

    /**
     Serves for storing graphic results of document filling area and bar-codes reading
     */
    case barCodesImageData = 19

    /**
     Serves for storing the result of document authenticity check using the images for different lighting schemes and passing it to the user application
     */
    case authenticity = 20

    /**
     Not used
     */
    case expertAnalyze = 21

    /**
     Not used
     */
    case ocrLexicalAnalyzeEx = 22

    /**
     Stores a graphic image in without compression and passing it to the user application
     */
    case eosImage = 23

    /**
     Stores a graphic image in without compression and passing it to the user application
     */
    case bayer = 24

    /**
     Represented as binary array which contains array if data erade from magnetic stripe
     */
    case magneticStripe = 25

    /**
     Serves for storing text results of MRZ, document filling and bar-codes reading
     */
    case magneticStripeTextData = 26

    /**
     Represented as binary array which contains image of the graphic field image graphic file
     */
    case fieldFileImage = 27

    /**
     Serves for storing the result of documents database check
     */
    case databaseCheck = 28

    /**
     Represented as binary array which contains ISO fingerprint template
     */
    case fingerprintTemplateISO = 29

    /**
     Used for storing input image quality check results list
     */
    case inputImageQuality = 30

    /**
     Used for storing images results list
     */
    case images = 37

    /**
     Used for storing MRZ position
     */
    case mrzPosition = 61

    /**
     Used for storing barcode position
     */
    case barcodePosition = 62

    /**
     Used for storing document position
     */
    case documentPosition = 85

    /**
     Not used
     */
    case custom = 100

    /**
     Servers for storing the data reading results from the RFID-chip in a form of a list of the logically separated data groups
     */
    case rfidRawData = 101

    /**
     Servers for storing the results of data reading from the RFID-chip in a form of a list of logically separated text data (text fields)
     */
    case rfidTextData = 102

    /**
     Servers for storing the results of data reading from the RFID- chip in a form of a list of logically separated graphic data (images, graphic fields)
     */
    case rfidImageData = 103

    /**
     Servers for storing the data reading results from the RFID-chip in a form of a list of the logically separated data groups
     */
    case rfidBinaryData = 104

    /**
     Servers for storing the results of data reading in a form of a list of objects of the original binary representation of the graphics in memory of the RFID-chip
     */
    case rfidOriginalGraphics = 105
}