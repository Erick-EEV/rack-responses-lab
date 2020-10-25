class Application

    def call(env)
    resp = Rack::Response.new
    noon = Time.at(12000000000)

    if Time.now < noon
        resp.write "Good Morning!"
        else
        resp.write "Good Evening!"
    end
    resp.finish
    end
end