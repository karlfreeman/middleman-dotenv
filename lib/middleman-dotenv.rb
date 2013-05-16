require "middleman-core"
require "middleman-dotenv/version"
  
::Middleman::Extensions.register(:dotenv) do
  require "middleman-dotenv/extension"
  ::Middleman::Dotenv
end