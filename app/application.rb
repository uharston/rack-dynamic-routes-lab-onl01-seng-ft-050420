class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path.match()

    else
      resp.status "404"


    resp.finish
  end

end
