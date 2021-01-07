defmodule Challenges.CodeWars.ConversionDnaToRnaTest do
  use ExUnit.Case
  import Challenges.CodeWars.ConversionDnaToRna, only: [dna_to_rna: 1]

  test "simple cases" do
    assert dna_to_rna("TTTT") == "UUUU"
    assert dna_to_rna("GCAT") == "GCAU"
    assert dna_to_rna("GACCGCCGCC") == "GACCGCCGCC"
  end
end
