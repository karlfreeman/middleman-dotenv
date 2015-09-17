module Middleman
  module Dotenv
    class Extension < ::Middleman::Extension
      option :env, '.env', 'environment file name'

      def initialize(app, options_hash = {}, &block)
        super

        env = options.env
        ::Dotenv.load File.join(app.root, env)
        app.before do
          ::Dotenv.load File.join(self.root, env)
        end
      end
    end
  end
end
