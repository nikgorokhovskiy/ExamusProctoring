import ExamusProctoring

ExamusLib.instance.session?.startSession(completion: { [weak self] result in
    switch result {
    case .failure(_): ...
    case .success(_): ...
    }
})

ExamusLib.instance.session?.getPhotoTypes(completion: { [weak self] result in
    switch result {
    case .success(let types): ...
    default: ...
    }
})
