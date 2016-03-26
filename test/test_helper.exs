ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Ejercicios.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Ejercicios.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Ejercicios.Repo)

