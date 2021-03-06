defmodule Challenges.CodeWars.StringEndsWith do
  @moduledoc """
  Complete the solution so that it returns true if the first argument(string) passed in ends with the 2nd argument (also a string).

  Examples:

  solution('abc', 'bc') // returns true
  solution('abc', 'd') // returns false
  """

  def solution(str, ending), do: str |> String.ends_with?(ending)
end
