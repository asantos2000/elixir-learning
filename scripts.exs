#IO.puts("Hello world from Elixir")

defmodule Example do
    def person do
        %{first_name: "John", last_name: "Smith"}
    end

    def full_name(person) do
        "#{person.first_name} #{person.last_name}"
    end

    def say_hello(name \\ "you", from) do
        IO.puts("#{from} says: Hello #{name}!")
        "#{from} says: Hello #{name}!"
    end
end

Example.person |> Example.full_name |> Example.say_hello("Jeff")