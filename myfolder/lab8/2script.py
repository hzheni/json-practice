#!/Users/jessicani/anaconda3/bin/python3

import json

with open('schacon.repos.json', 'r') as file:
    data = json.load(file)

f = open('chacon.csv', 'a')
for d in data[:5]:
    line = (d['name'], ",", d['html_url'], ",", d['updated_at'], ",", d['visibility'], "\n")
    f.writelines(line)
f.close()
