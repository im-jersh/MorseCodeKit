public final class DashOperation: BaseOperation {
    
    let impactGenerator: UIImpactFeedbackGenerator
    
    override public init() {
        impactGenerator = UIImpactFeedbackGenerator(style: .heavy)
    }
    
    override public func main() {
        guard !isCancelled else {
            finished(true)
            return
        }
    
        executing(true)
        
        DispatchQueue.main.async {
            self.impactGenerator.prepare()
            self.impactGenerator.impactOccurred()
        }
        
        executing(false)
        finished(true)
    }
    
}
