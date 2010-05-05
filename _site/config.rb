ROOT = File.join(File.dirname(__FILE__), '/')
puts "Site root is: " + File.expand_path(ROOT)
 
output_style = :nested
project_path = ROOT               # must be set for Compass to work 
sass_dir     = "sass"  # dir containing Sass / Compass source files
http_path    = "/"                # root when deployed
css_dir      = "stylesheets" # final CSS
images_dir   = "images"      # final images