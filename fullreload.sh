#Vue won't detect changes from any editor than Vim, so I have to run this file to reload
chown jason -R .
chmod u=rwx -R .
find . -type f -exec touch {} +
