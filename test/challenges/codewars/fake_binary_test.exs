defmodule Challenges.CodeWars.FakeBinaryTest do
  use ExUnit.Case
  import Challenges.CodeWars.FakeBinary, only: [generate: 1]

  test "creates fake binary" do
    assert generate("45385593107843568") == "01011110001100111"
    assert generate("509321967506747") == "101000111101101"
    assert generate("366058562030849490134388085") == "011011110000101010000011011"
    assert generate("15889923") == "01111100"
    assert generate("800857237867") == "100111001111"
  end
end
