require_dependency 'redmine_show_mailsubject/hooks'
Redmine::Plugin.register :redmine_show_mailsubject do
  name 'Redmine Show Mail Subject'
  author 'Philipp Hoefflin'
  description 'Add mail subject to issue view'
  version '0.0.1'
  url 'https://github.com/fuh-gpl/redmine_show_mailsubject'
  author_url 'mailto:hoefflin@fuh-e.de'
end
