This directory is composed of 3 main files:
1. test_template_5.j2
2. group_vars > all.yaml and devices.yaml
3. playbook called template_5.yml
4. CFGS folder

The playbook uses napalm to gather_facts from the router itself - specifically the interfaces that exist on the device
the list of interfaces are stored in a variable
This variable(list) is cycled thorugh and the relevant configs are placed underneath the interface
