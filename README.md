## Packer command

```bash
$ packer validate \
    -var-file=variables.json \
    template.json
```

```bash
$ packer build \
    -var-file=variables.json \
    template.json 2>&1 | sudo tee template.txt
```

## Ansible command

```bash
$ ANS_APP=percona
$ ansible-playbook ansible/$ANS_APP/main.yml -i ansible/$ANS_APP/hosts
```