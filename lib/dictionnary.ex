defmodule Dictionnary do
 def word_list do
   contents = File.read!("assets/words.txt")
   list     = String.split(contents, ~r/\n/, trim: true)
 end

  def random_words() do
    Enum.random(word_list())
  end
end
