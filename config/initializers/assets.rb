Rails.application.config.assets.precompile += %w( jquery.js )
Rails.application.config.middleware.use ActionDispatch::Flash