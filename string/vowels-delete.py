# Given a string s, remove the vowels 'a', 'e', 'i', 'o', and 'u' from it, and return the new string.
def deleteVowels():
    s = "leetcodeisacommunityforcoders"
    string = ""
    vowels=["a","e","i","o","u"]
    for i in s:
        if i in vowels:
            pass
        else:
            string = string + i
    return string
stringwovowel=deleteVowels()
print(stringwovowel)