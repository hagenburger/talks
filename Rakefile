ssh_user = "nico@hagenburger.net"
production_url = "http://www.hagenburger.net/TALKS"
production_path = "/home/web/hagenburger/TALKS"

desc "Builds the site with bundler"
task :build do
  puts "Building the site"
  system "bundle exec staticmatic build ."
end

desc "Deploys the site to #{production_url}"
task :deploy => :build do
  puts "Deploying the site to #{production_url}"
  system("rsync -avz --delete site/ #{ssh_user}:#{production_path}")
end
