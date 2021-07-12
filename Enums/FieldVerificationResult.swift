public enum FieldVerificationResult : Int {

    /**
     Comparison was not done, result undefined
     */
    case disabled = 0

    /**
     Verification passed
     */
    case verified = 1

    /**
     Verification failed
     */
    case notVerified = 2

    /**
     Positive comparison result
     */
    case compareTrue = 3

    /**
     Negative comparison result
     */
    case compareFalse = 4
}