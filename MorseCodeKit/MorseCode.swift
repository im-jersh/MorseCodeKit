import Foundation

public enum MorseCodeCharacterComponent: Int {
    case dot, dash
}

// String -> Morse
public enum MorseCodeCharacter: String {
    // Letters 
    case A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z
    
    // Numbers
    case zero = "0", one = "1", two = "2", three = "3", four = "4", five = "5", six = "6", seven = "7", eight = "8", nine = "9"
    
    // Punctuation
    case period = ".", comma = ",", colon = ":", query = "?", apostrophe = "'", hyphen = "-", slash = "/", openingRoundBracket = "(", closingRoundBracket = ")", quotation = "\"", atSign = "@", equalSign = "="
}

public extension MorseCodeCharacter {
    var components: [MorseCodeCharacterComponent] {
        switch self {
        case .A:
            return [.dot, .dash]
        case .B:
            return [.dash, .dot, .dot, .dot]
        case .C:
            return [.dash, .dot, .dash, .dot]
        case .D:
            return [.dash, .dot, .dot]
        case .E:
            return [.dot]
        case .F:
            return [.dot, .dot, .dash, .dot]
        case .G:
            return [.dash, .dash, .dot]
        case .H:
            return [.dot, .dot, .dot, .dot]
        case .I:
            return [.dot, .dot]
        case .J:
            return [.dot, .dash, .dash, .dash]
        case .K:
            return [.dash, .dot, .dash]
        case .L:
            return [.dot, .dash, .dot, .dot]
        case .M:
            return [.dash, .dash]
        case .N:
            return [.dash, .dot]
        case .O:
            return [.dash, .dash, .dash]
        case .P:
            return [.dot, .dash, .dash, .dot]
        case .Q:
            return [.dash, .dash, .dot, .dash]
        case .R:
            return [.dot, .dash, .dot]
        case .S:
            return [.dot, .dot, .dot]
        case .T:
            return [.dash]
        case .U:
            return [.dot, .dot, .dash]
        case .V:
            return [.dot, .dot, .dot, .dash]
        case .W:
            return [.dot, .dash, .dash]
        case .X:
            return [.dash, .dot, .dot, .dash]
        case .Y:
            return [.dash, .dot, .dash, .dash]
        case .Z:
            return [.dash, .dash, .dot, .dot]
        case .zero:
            return [.dash, .dash, .dash, .dash, .dash]
        case .one:
            return [.dot, .dash, .dash, .dash, .dash]
        case .two:
            return [.dot, .dot, .dash, .dash, .dash]
        case .three:
            return [.dot, .dot, .dot, .dash, .dash]
        case .four:
            return [.dot, .dot, .dot, .dot, .dash]
        case .five:
            return [.dot, .dot, .dot, .dot, .dot]
        case .six:
            return [.dash, .dot, .dot, .dot, .dot]
        case .seven:
            return [.dash, .dash, .dot, .dot, .dot]
        case .eight:
            return [.dash, .dash, .dash, .dot, .dot]
        case .nine:
            return [.dash, .dash, .dash, .dash, .dot]
        case .period:
            return [.dot, .dash, .dot, .dash, .dot, .dash]
        case .comma:
            return [.dash, .dash, .dot, .dot, .dash, .dash]
        case .colon:
            return [.dash, .dash, .dash, .dot, .dot, .dot]
        case .query:
            return [.dot, .dot, .dash, .dash, .dot, .dot]
        case .apostrophe:
            return [.dot, .dash, .dash, .dash, .dash, .dot]
        case .hyphen:
            return [.dash, .dot, .dot, .dot, .dot, .dash]
        case .slash:
            return [.dash, .dot, .dot, .dash, .dot]
        case .openingRoundBracket, .closingRoundBracket:
            return [.dash, .dot, .dash, .dash, .dot, .dash]
        case .quotation:
            return [.dot, .dash, .dot, .dot, .dash, .dot]
        case .atSign:
            return [.dot, .dash, .dash, .dot, .dash, .dot]
        case .equalSign:
            return [.dash, .dot, .dot, .dot, .dash]
        }
        
    }
}

public extension Character {
    
    var morseCodeCharacter: MorseCodeCharacter? {
        switch String(self).uppercased() {
        case "A": return .A
        case "B": return .B
        case "C": return .C
        case "D": return .D
        case "E": return .E
        case "F": return .F
        case "G": return .G
        case "H": return .H
        case "I": return .I
        case "J": return .J
        case "K": return .K
        case "L": return .L
        case "M": return .M
        case "N": return .N
        case "O": return .O
        case "P": return .P
        case "Q": return .Q
        case "R": return .R
        case "S": return .S
        case "T": return .T
        case "U": return .U
        case "V": return .V
        case "W": return .W
        case "X": return .X
        case "Y": return .Y
        case "Z": return .Z
        case "0": return .zero
        case "1": return .one
        case "2": return .two
        case "3": return .three
        case "4": return .four
        case "5": return .five
        case "6": return .six
        case "7": return .seven
        case "8": return .eight
        case "9": return .nine
        case ".": return .period
        case ",": return .comma
        case ":": return .colon
        case "?": return .query
        case "'": return .apostrophe
        case "-": return .hyphen
        case "/": return .slash
        case "(": return .openingRoundBracket
        case ")": return .closingRoundBracket
        case "\"": return .quotation
        case "@": return .atSign
        case "=": return .equalSign
        default:
            return nil
        }
    }
    
}
