require 'redmine'
require_dependency 'redmine_omniauth_google/hooks'

Redmine::Plugin.register :redmine_omniauth_google do
  name 'Redmine Omniauth Google plugin'
  # original: author 'Dmitry Kovalenok'
  author 'Tomokazu Kagawa'
  description 'This is a plugin for Redmine registration through google'
  version '0.0.2'
  url 'https://github.com/openlogi/redmine_omniauth_google'
  author_url 'https://openlogi.com'

  settings :default => {
    :client_id => "",
    :client_secret => "",
    :oauth_autentification => false,
    :allowed_domains => ""
  }, :partial => 'settings/google_settings'
end
