from faker import Faker
from random import randint

faker = Faker('uk_UA');

for i in range(10):
    print(f'INSERT INTO "user" (name, email) VALUES ({faker.name()}, {faker.email()})')
    
print()
    
for i in range(15):
    month = randint(1,4)
    day = randint(1,31)
    print(f"INSERT INTO article (title, comment, user_id, create_at, udate_at) VALUES ('Заголовок{i+1}', '{faker.text()}', {randint(1, 10)}, '2023-{month}-{day}', '2023-{month}-{day}')")
    print()