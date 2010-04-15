ROOT = File.join(File.dirname(__FILE__), '/')
puts "Site root is: " + File.expand_path(ROOT)
 
sass_options.output_style = :compressed
sass_options.project_path = ROOT           # must be set for Compass to work
sass_options.http_path    = "/"            # root when deployed 
sass_options.sass_dir     = "sass"         # dir containing Sass / Compass source files
sass_options.css_dir      = "stylesheets"  # final CSS
sass_options.images_dir   = "images"       # final images