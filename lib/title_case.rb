class String
  define_method(:title_case) do
    exceptions_array = ["to","the","of","from","and","a","but","or","by","on","in"]
    title_array = self.split(" ")
    title_array.each() do |word|
      if (exceptions_array.include?(word.downcase()))
        word.downcase!()
      else
        word.capitalize!()
      end
    end
    title_array[0].capitalize!()
    title = title_array.join(" ")
    title
  end
end
