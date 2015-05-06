require "bundler/gem_tasks"

task :build => :precompile_stylesheet

desc 'Precompiles the stylesheet!'
task :precompile_stylesheet do
  cd 'uncompiled_assets'
  sh "sass --compass --style compressed --sourcemap=none stylesheets/screen.scss ../assets/stylesheets/screen.css"
end
