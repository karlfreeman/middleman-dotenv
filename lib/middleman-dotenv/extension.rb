module Middleman
  module Dotenv
    class << self
      def registered(app, options_hash={})
        require 'dotenv'
        ::Dotenv.load File.join(Dir.pwd, ".env")
        app.before do
          ::Dotenv.load File.join(self.class.inst.root, ".env")
        end
      end
      alias :included :registered
    end
  end
end