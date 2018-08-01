import UIKit
import MorseCodeKit

class TapticTranslationExampleViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
}

extension TapticTranslationExampleViewController {
    
    @IBAction func playButtonWasTapped(_ sender: Any) {
        
        let hi = "hi"
        
        let morseCodeCharacters = hi.compactMap { $0.morseCodeCharacter }
        
        let morseCodeComponents = morseCodeCharacters.flatMap { $0.components }
        
        let morseCodeOperations = morseCodeComponents.map { component in
            return component == MorseCodeCharacterComponent.dot ? DotOperation() : DashOperation()
        }
        
        let queue = OperationQueue()
        queue.maxConcurrentOperationCount = 1
        
        let dot = DotOperation()
        let dot2 = DotOperation()
        let pause = PauseOperation()
        
        dot2.addDependency(dot)
        
        queue.addOperations([dot, dot2], waitUntilFinished: true)
        
    }
    
}
