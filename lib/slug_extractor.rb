class SlugExtractor
  def initialize(app)
    @app = app
  end

  def call(env)
    request = ActionDispatch::Request.new(env)

    # If the first path segment is an integer, pull it off of path_info and put it in script_name.
    if request.path_info =~ /\A(\/(\d+))/
      request.script_name = $1
      request.path_info   = $'.empty? ? '/' : $'
    end

    puts "script_name: #{request.script_name}"

    @app.call(env)
  end
end
