defmodule Challenges.CodeWars.FakeBinary do
  @moduledoc """
  Given a string of digits, you should replace any digit below 5 with '0' and
  any digit 5 and above with '1'. Return the resulting string.
  """

  def generate(str) do
    str
    |> String.replace(~r/[0-4]/, "0")
    |> String.replace(~r/[5-9]/, "1")
  end
end
