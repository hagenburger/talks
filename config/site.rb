# Default is 3000
configuration.preview_server_port = 3105
 
# Default is localhost
# configuration.preview_server_host = "localhost"
 
# Default is true
# When false .html & index.html get stripped off generated urls
# configuration.use_extensions_for_page_links = true
 
# Default is an empty hash
# configuration.sass_options = {}
 
# Default is an empty hash
# http://haml-lang.com/docs/yardoc/file.HAML_REFERENCE.html#options
# configuration.haml_options = {}

configuration.haml_options = {
  :format => :html5,
  :attr_wrapper => '"'
}

require File.dirname(__FILE__) + "/src/helpers/slide_helper"