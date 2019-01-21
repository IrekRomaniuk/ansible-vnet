 $ ansible-playbook -i hosts vnet.yml \
 -e AZURE_CLIENT_ID="8c6463bc-d345-457a-9b46-4059f05393f1"  -e AZURE_SECRET='"HguxIXIQL/WOZhvop0m5mYf+8PlrYfWexUKN+3fYWGo="'\
 -e AZURE_SUBSCRIPTION_ID="c7084809-7044-42f7-8d2e-2fb121098957"  -e AZURE_TENANT="cca33585-8edc-45a3-bac6-3b376a00a791"\
 -e adminPassword='"Checkpoint1$"'  -e ansible_python_interpreter=/home/docker/python-virtual-environments/ansible-az/bin/python