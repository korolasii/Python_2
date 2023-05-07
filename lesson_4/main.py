from faker import Faker
from random import randint
from pprintpp import pprint as pp

class Human():
    def __init__(self):
        self.address = fake.address()
        self.phone = fake.phone_number()
        self.job = fake.job()
        self.salary = f'{randint(10000, 100000)} грн'
        self.person = {
            'Адресса': self.address,
            'Номер телефону': self.phone,
            'Професія': self.job,
            'Зарплатня': self.salary
        }
        
        
    def show_info(self):
        for key, value in self.person.items():
            print(f'{key}: {value}')
    
class Man(Human):
    
    def __init__(self):
        Human.__init__(self)
        self.first_name = fake.first_name_male()
        self.last_name = fake.last_name_male()
        self.person['Ім`я'] = self.first_name
        self.person['Прізвище'] = self.last_name
        
class Woman(Human):
    
    def __init__(self):
        Human.__init__(self)
        self.first_name = fake.first_name_female()
        self.last_name = fake.last_name_female()
        self.person['Ім`я'] = self.first_name
        self.person['Прізвище'] = self.last_name
        
fake = Faker('uk_UA')

if __name__ == '__main__':

    man = Man()

    man.show_info()

    print('========================================')

    woman = Woman()

    woman.show_info()