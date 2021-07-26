def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(words)
    words.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(words)
  words[0], words[1], words[2] = words[0], words[2], words[1]
     
end

def reverse_array(integers)
    integers.reverse do |a, b|
        b <=> a
    end
end

def kesha_maker(words)
    words.collect do |word|
        word[2] = "$"
        word
    end
end

def find_a(words)
    words.select do |word|
        word.start_with?("a")
    end
end

def sum_array(integers)
    integers.inject(0){ |sum, x| sum + x}
end

def add_s(words)
    words.collect do |word|
        if word.end_with?("t")
            word
        else
            word + "s"
        end
    end
end