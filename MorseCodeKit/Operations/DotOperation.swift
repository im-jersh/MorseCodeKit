public final class DotOperation: BaseOperation {
    
    let impactGenerator: UIImpactFeedbackGenerator
    
    override public init() {
        impactGenerator = UIImpactFeedbackGenerator(style: .light)
    }
    
    override public func main() {
        guard !isCancelled else {
            finished(true)
            return
        }
        
        executing(true)
        
        // This only works asynchronously
        DispatchQueue.main.async {
            self.impactGenerator.prepare()
            self.impactGenerator.impactOccurred()
        }
        
        self.executing(false)
        self.finished(true)
        
    }
    
}
