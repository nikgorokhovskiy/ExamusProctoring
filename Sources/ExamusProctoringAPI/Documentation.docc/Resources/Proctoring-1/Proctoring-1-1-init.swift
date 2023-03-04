import ExamusProctoring

ExamusLib.instance.initSession(with: link) { result in
    switch result {
    case .success(let success):
        if success {
            ...
        } else {
            ...
        }
    case .failure(let failure):
        if case ExamusErrorType.initSessionError = failure {
            switch failure {
            case ...
            }
        } else {
            ...
        }
    }
    
}
