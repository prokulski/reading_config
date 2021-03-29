import configparser
import pprint

pp = pprint.PrettyPrinter(indent=2)


config = configparser.ConfigParser()
config.read('config.ini')

pp.pprint(config)

print(config.get('modul1', 'zmienna_txt'))
print(config.get('modul1', 'zmienna_num'))

print(type(config['modul1']['zmienna_num']))
print(type(config['modul1']['zmienna_flo']))

print(config['modul2']['zmienna_arr_txt'])
print(config['modul2']['zmienna_arr_txt'][1])
print(config['modul2']['zmienna_arr_num'][1])
