defmodule Challenges.CodeWars.EvenOrOdd do
  @moduledoc """
  Create a function (or write a script in Shell) that takes an
  integer as an argument and returns "Even" for even numbers or "Odd" for odd numbers.
  """
  require Integer

  def even_or_odd(number) do
    cond do
      Integer.is_odd(number) -> "Odd"
      Integer.is_even(number) -> "Even"
    end
  end
end
