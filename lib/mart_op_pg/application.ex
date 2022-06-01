defmodule MartOpPg.Application do
  @moduledoc false
  use Application

  @impl true
  def start(_type, _args) do
    Supervisor.start_link([MartOpPg.Repo], strategy: :one_for_one, name: MartOpPg.Supervisor)
  end
end
