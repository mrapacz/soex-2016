defmodule Webui.DeviceController do
  use Webui.Web, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

end
