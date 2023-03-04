import ExamusProctoring

extension SomeClass: SessionPreparationDelegate {
    func didRevertPhotoCheck() {
        ...
    }
    
    func didStartExamFail(leaveUrl: URL?) {
        if let leaveUrl {
            ...
        } else {
            ...
        }
    }
    
    func didGetExamURL() {
        ...
    }
}
