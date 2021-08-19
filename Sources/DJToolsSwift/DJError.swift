/**
 The standard-error-protocol for error types of DJTools.
 */
public protocol DJError: Swift.Error {
    var underlyingError: Swift.Error? { get }
    var debugMessage: String? { get }
}






























