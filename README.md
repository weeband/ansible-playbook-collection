# WHAT
- ansible script to make my life easier

# HOW

## Pre Req
- ansible
- accessible vm with ansible_user created

```
sudo adduser ansible_user
sudo usermod -aG sudo ansible_user
```

## Initial Setup
- `sh setup.sh` to create copy of example file without example suffix
- **adjust hosts.ini and file inside vars**

## Running Playbook

- `ansible-playbook -i hosts.ini playbook/setup_mysql.yml --limit db-mysql-0` 

## pro tips
- use `--ask-pass` if you're not using ssh keys