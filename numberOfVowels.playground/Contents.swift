import UIKit

func numberOfVowels_2(in string: String, isYAVowel: Bool = false) -> Int {
    guard !string.isEmpty else { return 0 }
    
    let vowels = ["i", "s", "Y", "A", "V", "o", "w", "e", "l"]
    var count = 0
    for character in vowels {
        switch character {
        case "A", "e", "i", "o", "u":
            count += 1
        default:
            print()
        }
    }
    return count
}


numberOfVowels_2(in: "isYAVowel")
print(numberOfVowels_2(in: "isYAVowel"))
