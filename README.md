Use this command to obtain the repository:
```
git clone --recurse-submodules https://github.com/DLLarson/my-ansible-nas.git
```
Apply any `00xx-patch-name.patch` files in order using the `git am` command.
Only patch once!

Then:

Use this command to run the playbook:
```
./run-ansible.sh
```

Provide the SUDO password first and then the vault password.

