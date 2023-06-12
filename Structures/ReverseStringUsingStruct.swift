struct StringReverse{
    func reverseString(_ inputString: String) -> String {
        var reversedString = ""
        
        for character in inputString {
            reversedString = String(character) + reversedString
        }
        
        return reversedString
    }
}

let input = "Hello, World!"
let reverse = StringReverse()
let reversed = reverse.reverseString(input)

print(reversed) // Output: "!dlroW ,olleH"
