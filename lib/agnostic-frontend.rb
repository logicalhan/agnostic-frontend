if defined? Rails && ((Rails::VERSION::MAJOR == 3 && Rails::VERSION::MINOR >= 1) or (Rails::VERSION::MAJOR > 4))
  require 'agnostic/frontend/engine'
end