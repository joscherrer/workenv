all:
	LC_IDENTIFICATION=ansible ansible-playbook -i hosts.yaml -k -K cloudv2.yaml ${EXTRA_ARGS}

dotfiles:
	LC_IDENTIFICATION=ansible ansible-playbook -i hosts.yaml -k -K cloudv2.yaml --tags=dotfiles ${EXTRA_ARGS}
