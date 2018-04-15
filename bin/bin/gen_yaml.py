#!/usr/bin/python

''' 
Desc: Allows imports in yaml
Usage: yamlinclude source dest
'''

import yaml
import os.path
import sys

class Loader(yaml.SafeLoader):
    def __init__(self, stream):
        self._root = os.path.split(stream.name)[0]
        super(Loader, self).__init__(stream)

    def include(self, node):
        filename = os.path.join(self._root, self.construct_scalar(node))
        with open(filename, 'r') as f:
            return yaml.load(f, Loader)
    
Loader.add_constructor('!include', Loader.include)
    

if __name__ == '__main__':
    source = sys.argv[1]
    dest = sys.argv[2]
    print(source, dest)
    with open(source, 'r') as s:
        data = yaml.load(s, Loader)
        with open(dest, 'w') as d:
            yaml.dump(data, d, default_flow_style=False)
