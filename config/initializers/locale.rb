I18n.load_path += Dir[Rails.root.join('config/locales/**/*.yml').to_s]
I18n.available_locales = [:en, :'pt-BR']
I18n.default_locale = :'pt-BR'
