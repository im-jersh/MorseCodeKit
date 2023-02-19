import UIKit

public final class PauseOperation: BaseOperation {
    
    let impactGenerator: UIImpactFeedbackGenerator
    
    override public init() {
        impactGenerator = UIImpactFeedbackGenerator(style: .heavy)
    }

    override public func main() {
        guard !isCancelled else {
            finished(true)
            return
        }
        
        // Do the vibey thing
        executing(true)
        
        DispatchQueue(label: "pause").asyncAfter(deadline: .now() + 2) {
            self.impactGenerator.prepare() 
            self.executing(false)
            self.finished(true)
        }
        
    }
    
}
