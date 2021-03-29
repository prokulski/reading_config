import json
import pprint

pp = pprint.PrettyPrinter(indent=2)

with open('config.json', 'r') as fp:
    config = json.load(fp)

pp.pprint(config)


print(config['modul1']['zmienna_txt'])

print(type(config['modul1']['zmienna_num']))
print(type(config['modul1']['zmienna_flo']))

print(config['modul3']['obiekt2']['tablica_str'][1])
print(config['modul4'][1]['nazwa'])
