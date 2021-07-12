public enum GraphicFieldType : Int {

    
    /**
     Photo of the document owner
     */
    case gf_Portrait = 201

    /**
     Fingerprint of the document owner
     */
    case gf_Fingerprint = 202

    /**
     Iris of the document owner
     */
    case gf_Eye = 203

    /**
     Signature of the document owner
     */
    case gf_Signature = 204

    /**
     Barcode image
     */
    case gf_BarCode = 205

    /**
     Image of the citizenship proving document
     */
    case gf_ProofOfCitizenship = 206

    /**
     Document image
     */
    case gf_DocumentImage = 207

    /**
     Color dynamic area in the document
     */
    case gf_ColorDynamic = 209

    /**
     Ghost portrait
     */
    case gf_GhostPortrait = 210

    /**
     Stamp
     */
    case gf_Stamp = 211

    /**
     Portrait of child
     */
    case gf_Portrait_Of_Child = 212

    /**
     Other image type
     */
    case gf_Other = 250

    /**
     Fingerprint, left thumb
     */
    case gf_FingerLeftThumb = 300

    /**
     Fingerprint, left index
     */
    case gf_FingerLeftIndex = 301

    /**
     Fingerprint, left middle
     */
    case gf_FingerLeftMiddle = 302

    /**
     Fingerprint, left ring
     */
    case gf_FingerLeftRing = 303

    /**
     Fingerprint, left little
     */
    case gf_FingerLeftLittle = 304

    /**
     Fingerprint, right thumb
     */
    case gf_FingerRightThumb = 305

    /**
     Fingerprint, right index
     */
    case gf_FingerRightIndex = 306

    /**
     Fingerprint, right middle
     */
    case gf_FingerRightMiddle = 307

    /**
     Fingerprint, right ring
     */
    case gf_FingerRightRing = 308

    /**
     Fingerprint, right little
     */
    case gf_FingerRightLittle = 309
}