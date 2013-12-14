require 'middleman-core'
  
::Middleman::Extensions.register(:dotenv) do
  require 'middleman-dotenv/extension'
  ::Middleman::Dotenv
end
