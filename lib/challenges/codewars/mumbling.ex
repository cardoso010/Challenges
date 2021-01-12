defmodule Challenges.CodeWars.Mumbling do
  @moduledoc """
  This time no story, no theory. The examples below show you how to write function accum:

  Examples:

  accum("abcd") -> "A-Bb-Ccc-Dddd"
  accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
  accum("cwAt") -> "C-Ww-Aaa-Tttt"

  The parameter of accum is a string which includes only letters from a..z and A..Z.
  """
  def accum(s) do
    s
    |> String.codepoints()
    |> Enum.with_index()
    |> Enum.map(fn {l, i} -> String.duplicate(l, i + 1) end)
    |> Enum.map(&String.capitalize(&1))
    |> Enum.join("-")
  end
end
