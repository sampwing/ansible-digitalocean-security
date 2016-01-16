setting up ufw : http://docs.ansible.com/ansible/ufw_module.html

vagrant up --provider virtualbox

vagrant destroy 

check http://jamesdacosta.com/first-steps-with-vagrant-ansible-and-aws/ for next steps and do it with digitial ocean


-- kicked off digital ocean deploy w/
ansible-playbook private/ansible/droplet.yml --private-key ~/.ssh/id_rsa -i private/ansible/hosts


-- had to pip install some python stuff to use digital_ocean stuff
ansible==2.0.0.2
dopy==0.3.5
six==1.10.0


-- able to create and destroy droplets

-- use a vars.yml file to hold names of instances and instance types


--start
ansible-playbook create.yml

--stop
ansible-playbook destroy.yml


-- hosts list is empty -- need to use digital ocean's dns to add the instances to some dns
-- and then use that hosts file to perform some other playbook
