require 'brochure'
require 'less'
require 'sass'

module Angular::Seed
  class App
    def initialize
      root = File.expand_path('../../../', __FILE__)

      # Initialize Less for bootstrap
      Less.paths << File.expand_path("./templates/stylesheets/vendor/bootstrap", root)

      @app = Brochure.app(root)
    end

    def call(env)
      @app.call(env)
    end
  end
end