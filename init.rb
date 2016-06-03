# The follow line appears to only be require for version 1.x
require 'redmine'

Redmine::Plugin.register :projects_show do
  name 'Projects Show'
  author 'Jim McAleer'
  author_url 'http://github.com/speedy32129'
  description 'This plugin replaces the projects show page and displays a better subproject list.'
  version '0.0.3'
end
