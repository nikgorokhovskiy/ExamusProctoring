import ExamusProctoring

ExamusLib.instance.session?.getAgreement()

ExamusLib.instance.session?.sendAgreement { [weak self] result in
    switch result {
    case .success(_): ...
    case .failure(_): ...
    }
}
