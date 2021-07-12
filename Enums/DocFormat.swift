public enum DocFormat : Int {

    
    /**
     ID1 format document
     */
    case ID1 = 0

    /**
     ID2 format document
     */
    case ID2 = 1

    /**
     ID3 format document
     */
    case ID3 = 2

    /**
     Double ID3 format document
     */
    case id3_x2 = 5

    /**
     Custom format, for internal use only
     */
    case custom = 1000

    /**
     Non-format document, for internal use only
     */
    case flexible = 1002
}