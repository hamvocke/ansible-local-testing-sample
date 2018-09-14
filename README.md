Example: Testing Ansible Locally
================================

This is an example how to test ansible playbooks on your local machine using vagrant.

If you run `vagrant up` or `vagrant provision` vagrant will automatically spin up a virtual machine, provision that VM using ansible and then run Serverspec tests on the VM.

Read more about how everything fits together in [my blog post](https://www.hamvocke.com/blog/local-ansible-testing/).
