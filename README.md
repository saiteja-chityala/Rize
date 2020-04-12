### Assessment task for ruby using ansible and docker

#### Ansible
  - Ansible code is used to setup infra ( EC2 Instance ) to handle 2 Docker containers
#### Docker
  - Creates 2 images - 1 for puma with sinatra and the other for webrick
  - Runs both the containers once deployed and can be reached via _http://(public-ip):(port-number)_
#### Ruby
  - Assessment ruby code is bundled along with docker data
#### Jenkins
  - Jenkins kicks off as and when there is a commit on the git repo
#### Linux OS
