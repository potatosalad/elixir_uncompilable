defmodule ElixirUncompilable.Z do
  @cd File.cd!("/tmp", fn -> :io.format('~p ~s is inside ~s~n', [self(), __MODULE__, File.cwd!()]) end)

  def result() do
    @cd
  end
end