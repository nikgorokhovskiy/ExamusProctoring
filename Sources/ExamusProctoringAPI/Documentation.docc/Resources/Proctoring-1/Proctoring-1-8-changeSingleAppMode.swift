import ExamusProctoring

ExamusLib.instance.session?.changeSingleAppModeState(for: true, completion: { result in
    switch result {
    case .success(let success):
        ...
    case .failure(let failure):
        ...
    }
})
