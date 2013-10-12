PUPPETMASTER = 'root@testserver.shiv.com'
SSH = 'ssh -t -A'

task :deploy do
sh "git push -u origin master"
sh "#{SSH} #{PUPPETMASTER} 'cd /etc/puppet && sudo git pull'"
end
