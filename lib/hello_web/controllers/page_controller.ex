defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def home(conn, _params) do
    conn
    |> put_layout(html: :admin)
    |> render(:home)
  end

  def redirect_test(conn, _params) do
    render(conn, :home)
  end
end
