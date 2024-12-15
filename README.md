Use this command to obtain the repository:
```
git clone --recurse-submodules https://github.com/DLLarson/my-ansible-nas.git
```

First apply the supplied patches to the ansible-nas submodule (only do this once!):

```
./patch-ansible.sh
```

Then:

Use this command to run the playbook:
```
./run-ansible.sh
```

Provide the SUDO password to the first prompt and then enter the Ansible vault
password in the next prompt.

