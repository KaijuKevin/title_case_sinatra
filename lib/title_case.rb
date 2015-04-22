class String
  define_method(:title_case) do
    title = self
    exceptions = ["and", "or", "to", "the", "a"]
    title_array = title.split()
    new_title = []
    title_array.each() do |word|
      if title_array.index(word) > 0 && exceptions.index(word) != nil
        new_title.push(word)
      else
        new_title.push(word.capitalize())
      end
    end
    title_upcased = new_title.join(" ")
    title_upcased
  end
end
