import ExamusProctoring

ExamusLib.instance.checkPermissions { [weak self] result in
    if result.micEnabled && result.cameraEnabled {
        ...
    } else {
        ...
    }
}
