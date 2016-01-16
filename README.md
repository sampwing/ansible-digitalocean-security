setting up ufw : http://docs.ansible.com/ansible/ufw_module.html

vagrant up --provider virtualbox

vagrant destroy 

check http://jamesdacosta.com/first-steps-with-vagrant-ansible-and-aws/ for next steps and do it with digitial ocean


-- kicked off digital ocean deploy w/
ansible-playbook private/ansible/droplet.yml --private-key ~/.ssh/id_rsa -i private/ansible/hosts
