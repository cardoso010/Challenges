defmodule Filter do
  @callback transform(String.t()) :: String.t()

  defmacro __using__(_params) do
    quote do
      @behaviour Filter

      def shout, do: IO.puts("HEY!")
      def greet(s), do: IO.puts(s)

      defoverridable shout: 0, greet: 1
    end
  end
end

defmodule MyFilter do
  use Filter

  # need to implement this function
  def transform(s), do: s

  def greet(s), do: IO.puts("Sup " <> s)
end
