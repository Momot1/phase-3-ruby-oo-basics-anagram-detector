# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    def match(ary)
        words_ary = []
        word_ary = @word.chars

        ary.each {|word| 
            if word_ary.sort == word.chars.sort
                words_ary.push(word)
            end
        }

        words_ary
    end
end