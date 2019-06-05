class Application

  def call(env)
    resp = Rack::Response.new
    
    if Time.now.to_i
    
    resp.finish
  end

end