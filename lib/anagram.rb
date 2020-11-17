# Your code goes here!
class Anagram
    attr_accessor :keyword
    def initialize(keyword)
        @keyword = keyword
    end
    
    def match(arr)
        #select allows the enumerator to return multiple anagrams
        arr.select do |word|
            #splits the keyword and each word in arr into an array of letters, and 
            #resorts the letters to see if a word in arr matches the letters in keyword 
           keyword.split("").sort == word.split("").sort 
        end

    end

end
