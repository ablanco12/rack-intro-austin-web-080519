class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is AJ Blanco"
    resp.finish
  end

end

