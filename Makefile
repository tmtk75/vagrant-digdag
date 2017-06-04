ping: ssh-config
	ansible -m ping all

playbook: ssh-config
	ansible-playbook playbook.yml

ssh-config:
	vagrant ssh-config | tee ssh-config
