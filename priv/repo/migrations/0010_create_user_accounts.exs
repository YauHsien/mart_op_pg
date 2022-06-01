defmodule M.Member.Repo.Migrations.CreateUserAccounts do
  use Ecto.Migration

  def change do
    create table(:user_accounts) do
      add :username, :string
      add :salt, :string
      add :password, :string
      add :password_changed_when, :naive_datetime
      add :user_token, :string
      add :expired_when, :naive_datetime

      timestamps()
    end

    create unique_index(:user_accounts, ["(lower(username))"], name: :uk_username)
  end
end
