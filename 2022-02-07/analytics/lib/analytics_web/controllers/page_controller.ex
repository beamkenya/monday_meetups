defmodule AnalyticsWeb.PageController do
  use AnalyticsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
