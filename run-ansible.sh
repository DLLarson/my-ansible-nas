#!/bin/bash

# Run the playbook from within ansible-nas repository.
pushd ansible-nas
ansible-playbook -i ../inventories/localhost/inventory ../my-nas.yml nas.yml -b -K --ask-vault-pass $@
popd

