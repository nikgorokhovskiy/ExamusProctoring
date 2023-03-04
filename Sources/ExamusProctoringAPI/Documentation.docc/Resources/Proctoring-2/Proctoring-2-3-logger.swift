import ExamusProctoring

ExamusLib.instance.setLoggingEnabled(true)
ExamusLib.instance.setErrorHandler(delegate: self)

extension ErrorHandlerClass: LoggerDelegate {
    func receivedError(_ error: ExamusError) {
        ...
    }
}
