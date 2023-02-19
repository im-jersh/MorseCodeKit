import XCTest

@testable import MorseCodeKit

class MorseCodeTests: XCTestCase {
    
    func testA() {
        var character: Character = "A"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.A)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash])
        
        character = "a"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.A)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash])
    }
    
    func testB() {
        var character: Character = "B"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.B)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dot, .dot])
        
        character = "b"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.B)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dot, .dot])
        
    }
    
    func testC() {
        var character: Character = "C"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.C)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dash, .dot])
        
        character = "c"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.C)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dash, .dot])
    }
    
    func testD() {
        var character: Character = "D"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.D)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dot])
        
        character = "d"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.D)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dot])
    }
    
    func testE() {
        var character: Character = "E"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.E)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot])
        
        character = "e"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.E)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot])
    }
    
    func testF() {
        var character: Character = "F"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.F)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dash, .dot])
        
        character = "f"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.F)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dash, .dot])
    }
    
    func testG() {
        var character: Character = "G"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.G)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dot])
        
        character = "g"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.G)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dot])
    }
    
    func testH() {
        var character: Character = "H"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.H)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dot, .dot])
        
        character = "h"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.H)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dot, .dot])
    }
    
    func testI() {
        var character: Character = "I"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.I)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot])
        
        character = "i"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.I)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot])
    }
    
    func testJ() {
        var character: Character = "J"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.J)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dash, .dash])
        
        character = "j"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.J)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dash, .dash])
    }
    
    func testK() {
        var character: Character = "K"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.K)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dash])
        
        character = "k"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.K)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dash])
    }
    
    func testL() {
        var character: Character = "L"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.L)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dot, .dot])
        
        character = "l"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.L)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dot, .dot])
    }
    
    func testM() {
        var character: Character = "M"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.M)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash])
        
        character = "m"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.M)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash])
    }
    
    func testN() {
        var character: Character = "N"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.N)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot])
        
        character = "n"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.N)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot])
    }
    
    func testO() {
        var character: Character = "O"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.O)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dash])
        
        character = "o"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.O)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dash])
    }
    
    func testP() {
        var character: Character = "P"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.P)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dash, .dot])
        
        character = "p"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.P)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dash, .dot])
    }
    
    func testQ() {
        var character: Character = "Q"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.Q)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dot, .dash])
        
        character = "q"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.Q)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dot, .dash])
    }
    
    func testR() {
        var character: Character = "R"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.R)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dot])
        
        character = "r"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.R)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dot])
    }
    
    func testS() {
        var character: Character = "S"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.S)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dot])
        
        character = "s"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.S)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dot])
    }
    
    func testT() {
        var character: Character = "T"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.T)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash])
        
        character = "t"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.T)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash])
    }
    
    func testU() {
        var character: Character = "U"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.U)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dash])
        
        character = "u"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.U)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dash])
    }
    
    func testV() {
        var character: Character = "V"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.V)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dot, .dash])
        
        character = "v"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.V)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dot, .dash])
    }
    
    func testW() {
        var character: Character = "W"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.W)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dash])
        
        character = "w"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.W)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dash])
    }
    
    func testX() {
        var character: Character = "X"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.X)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dot, .dash])
        
        character = "x"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.X)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dot, .dash])
    }
    
    func testY() {
        var character: Character = "Y"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.Y)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dash, .dash])
        
        character = "y"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.Y)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dash, .dash])
    }
    
    func testZ() {
        var character: Character = "Z"
        var morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.Z)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dot, .dot])
        
        character = "z"
        morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.Z)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dot, .dot])
    }
    
    func test0() {
        let character: Character = "0"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.zero)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dash, .dash, .dash])
    }
    
    func test1() {
        let character: Character = "1"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.one)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dash, .dash, .dash])
    }
    
    func test2() {
        let character: Character = "2"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.two)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dash, .dash, .dash])
    }
    
    func test3() {
        let character: Character = "3"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.three)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dot, .dash, .dash])
    }
    
    func test4() {
        let character: Character = "4"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.four)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dot, .dot, .dash])
    }
    
    func test5() {
        let character: Character = "5"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.five)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dot, .dot, .dot])
    }
    
    func test6() {
        let character: Character = "6"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.six)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dot, .dot, .dot])
    }
    
    func test7() {
        let character: Character = "7"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.seven)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dot, .dot, .dot])
    }
    
    func test8() {
        let character: Character = "8"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.eight)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dash, .dot, .dot])
    }
    
    func test9() {
        let character: Character = "9"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.nine)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dash, .dash, .dot])
    }
    
    func testPeriod() {
        let character: Character = "."
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.period)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dot, .dash, .dot, .dash])
    }
    
    func testComma() {
        let character: Character = ","
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.comma)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dot, .dot, .dash, .dash])
    }
    
    func testColon() {
        let character: Character = ":"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.colon)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dash, .dash, .dot, .dot, .dot])
    }
    
    func testQuery() {
        let character: Character = "?"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.query)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dot, .dash, .dash, .dot, .dot])
    }
    
    func testApostrophe() {
        let character: Character = "'"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.apostrophe)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dash, .dash, .dash, .dot])
    }
    
    func testHyphen() {
        let character: Character = "-"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.hyphen)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dot, .dot, .dot, .dash])
    }
    
    func testSlash() {
        let character: Character = "/"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.slash)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dot, .dash, .dot])
    }
    
    func testOpeningRoundBracket() {
        let character: Character = "("
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.openingRoundBracket)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dash, .dash, .dot, .dash])
    }
    
    func testClosingRoundBracket() {
        let character: Character = ")"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.closingRoundBracket)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dash, .dash, .dot, .dash])
    }
    
    func testQuotation() {
        let character: Character = "\""
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.quotation)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dot, .dot, .dash, .dot])
    }
    
    func testAtSign() {
        let character: Character = "@"
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.atSign)
        XCTAssertEqual(morseCodeCharacter!.components, [.dot, .dash, .dash, .dot, .dash, .dot])
    }
    
    func testEqualSign() {
        let character: Character = "="
        let morseCodeCharacter = character.morseCodeCharacter
        
        XCTAssertNotNil(morseCodeCharacter)
        XCTAssertEqual(morseCodeCharacter, MorseCodeCharacter.equalSign)
        XCTAssertEqual(morseCodeCharacter!.components, [.dash, .dot, .dot, .dot, .dash])
    }
    
    func testDefault() {
        let USKeyboardSpecialCharacters = "!#$%^&*_+`~[]|;<>\\"
        
        USKeyboardSpecialCharacters.forEach { character in
            XCTAssertNil(character.morseCodeCharacter)
        }
    }
    
}
