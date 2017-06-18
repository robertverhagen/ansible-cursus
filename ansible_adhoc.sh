set -x
ansible -s vagrant -a date
ansible -s vagrant -m copy -a "src=/usr/share/zoneinfo/Europe/Amsterdam dest=/etc/localtime"
ansible -s vagrant -a date
