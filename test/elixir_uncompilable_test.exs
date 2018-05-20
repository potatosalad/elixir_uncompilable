defmodule ElixirUncompilableTest do
  use ExUnit.Case
  doctest(ElixirUncompilable)

  test("greets the world") do
    assert(ElixirUncompilable.hello() == :world)
  end
end
