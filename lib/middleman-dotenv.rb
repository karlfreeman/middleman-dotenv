require 'middleman-core'

::Middleman::Extensions.register(:dotenv) do
  require 'dotenv'
  require 'middleman-dotenv/extension'
  ::Middleman::Dotenv::Extension
end
