class Application

  def call(env)
    resp = Rack::Response.new
    
    if Time.now.to_i > 12
      
    else
    
    resp.finish
  end

end