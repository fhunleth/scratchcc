defmodule ScratchccTest do
  use ExUnit.Case

  test "say script" do
    x = Scratchcc.gen_scripts("scratch", [[136, 85, [["whenGreenFlag"], ["say:", "Hello!"]]]])
    IO.inspect x
    assert 1 + 1 == 2
  end
end
