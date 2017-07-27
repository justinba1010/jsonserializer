# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Jsonserial.Repo.insert!(%Jsonserial.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

alias Jsonserial.Repo
alias Jsonserial.Teacher

[
  %Teacher{
    name: "Erik",
    age: 27,
    },
  %Teacher{
    name: "James",
    age: 25,
    }
]
|> Enum.each(&Repo.insert!(&1))
