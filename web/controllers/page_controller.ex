defmodule Ejercicios.PageController do
  use Ejercicios.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
