defmodule WeBankWeb.WelcomeController do
  use WeBankWeb, :controller

  def index(conn, _) do
    conn
    |> put_status(200)
    |> json(%{message: "Bem vindo"})
  end
end
