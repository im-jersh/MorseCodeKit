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
            self.impactGenerator.prepare()
        }
        
        DispatchQueue(label: "pause").asyncAfter(deadline: .now() + 1) {
            self.executing(false)
            self.finished(true)
        }
        
    }
    
}
