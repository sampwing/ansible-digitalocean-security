# get private key from `vagrant ssh-config`
ansible -i private/ansible/hosts -u vagrant --private-key /Users/wings/github/devops/.vagrant/machines/default/virtualbox/private_key "$@"
