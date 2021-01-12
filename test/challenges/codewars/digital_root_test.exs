defmodule Challenges.CodeWars.DigitalRootTest do
  use ExUnit.Case
  import Challenges.CodeWars.DigitalRoot, only: [digital_root: 1]

  test "16", do: assert(digital_root(16) == 7)
  test "456", do: assert(digital_root(456) == 6)
end
