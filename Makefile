login_github:
	ssh-add -D
	ssh-add -l 
	ssh -T git@github-jean-kunz || true
