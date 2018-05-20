defmodule ElixirUncompilable.Z do
  @cd File.cd!("/tmp", fn -> :io.format('~p ~s is inside ~s~n', [self(), __MODULE__, File.cwd!()]); Process.sleep(1000) end)

  def result() do
    @cd
  end
end