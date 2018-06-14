struct KVOKeys {
    static let isExecuting = "isExecuting"
    static let isFinished = "isFinished"
}

public class BaseOperation: Operation {
    
    override public var isExecuting: Bool { return _executing }
    
    private var _executing = false {
        willSet { willChangeValue(forKey: KVOKeys.isExecuting) }
        didSet { didChangeValue(forKey: KVOKeys.isExecuting) }
    }
    
    func executing(_ executing: Bool) { _executing = executing }
    
    override public var isFinished: Bool { return _finished }
    
    private var _finished = false {
        willSet { willChangeValue(forKey: KVOKeys.isFinished) }
        didSet { didChangeValue(forKey: KVOKeys.isFinished) }
    }
    
    func finished(_ finished: Bool) { _finished = finished }
    
}
