#Vue won't detect changes from any editor than Vim, so I have to run this file to reload
chown jason -R src
chmod u=rwx -R src
find src -type f -exec touch {} +
chown jason -R public
chmod u=rwx -R public
find public -type f -exec touch {} +
