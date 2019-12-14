defmodule DataminerWeb.PageController do
  use DataminerWeb, :controller



  def index(conn, _params) do


    render(conn, "index.html")
  end
end
