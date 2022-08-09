require_dependency 'lib/issue_ext_id_plugin/hooks'

Redmine::Plugin.register :issue_ext_id_plugin do
  name 'Issue Ext Id Plugin plugin'
  author 'Author name'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end
