// count the occurrence of vowels in string


func count_vowels_in_string(inputString: String) -> [String: Int] {
    var dictChar: [String: Int] = [:]
    let vowelSet: Set<Character> = ["a", "e", "i", "o", "u"]
  
    for char in inputString {
        let lowercaseChar = char.lowercased()
        if vowelSet.contains(lowercaseChar.first ?? " ") {
            let vowel = String(lowercaseChar)
            if let count = dictChar[vowel] {
                dictChar[vowel] = count + 1
            } else {
                dictChar[vowel] = 1
            }
        }
    }
  
    return dictChar
}

print("Enter the string:", terminator:" ")
if let inputString = readLine(){
  print("count of vowels are: \(count_vowels_in_string(inputString:inputString))")
}

/*output
Enter the string: aaarrrkkkkiiii
count of vowels are: ["a": 3, "i": 4]
*/