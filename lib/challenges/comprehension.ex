defmodule Challenges.Comprehension do
  require Integer

  def as_map do
    for x <- [1, 2, 3], do: x * 2
  end

  def uniq_value do
    for x <- [1, 1, 2, 3], uniq: true, do: x * 2
  end

  def filter_values do
    for x <- [4, 5, 6, 7], Integer.is_even(x), do: x
  end

  def return_map do
    map = %{"foo" => "bar", "hello" => :world}
    for {key, val} <- map, into: %{}, do: {:"#{key}", val}
  end

  def reduce do
    sentence = "the sad truth is that the truth is sad"

    for word <- String.split(sentence), reduce: %{} do
      acc -> Map.update(acc, word, 1, &(&1 + 1))
    end
  end

  def pattern_math do
    people = [{"john", 23, true}, {"jane", 17, false}, {"bob", 30, true}]

    for {name, age, married} <- people do
      "#{name} is #{age} years old and " <> if(married, do: "", else: "not ") <> "married"
    end
  end
end
