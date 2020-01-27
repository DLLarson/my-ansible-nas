Use this command to obtain the repository:
```
git clone --recurse-submodules https://github.com/DLLarson/my-ansible-nas.git
```

Use this command to run the playbook:
```
ansible-playbook -i inventories/localhost/inventory my-nas.yml -b -K --ask-vault-pass
```
