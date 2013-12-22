require "kramdown"
#require 'lib/customization'
#require 'lib/quotes'

I18n.enforce_available_locales = true

set :haml, :format => :html5

set :markdown_engine, :kramdown
set :markdown, :layout_engine => :haml


#page '/pages/*', :layout => 'pages'

#activate :drafts
#activate :blog_editor

=begin
activate :blog do |blog|
  blog.sources = ":year/:month/:day/:title.html"
  blog.permalink = ":year/:month/:day/:title.html"
  blog.tag_template = 'tag.html'

  # set :blog_summary_separator, /READMORE/
  # set :blog_summary_length, 500
  #set :blog_layout_engine, "haml"
  #blog.default_extension = '.markdown'
end
Time.zone = "America/Los_Angeles"
#set :time_zone "America/Los_Angeles"
#age "/feed.xml", :layout => false
=end

=begin
require 'rack/codehighlighter'
use Rack::Codehighlighter,
  :pygments_api,
  :element => "pre>code",
  :pattern => /\A:::([-_+\w]+)\s*\n/,
  :markdown => true
=end

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :cache_buster
end
