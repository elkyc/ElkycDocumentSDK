public enum CheckResult : Int {

    /**
     Check was not passed, the controlled parameter is not permitted
     */
    case error = 0

    /**
     Check was passed, the controlled parameter is permitted
     */
    case ok = 1

    /**
     Check was not carried out
     */
    case wasNotDone = 2
}